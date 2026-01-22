local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/thugging/the-warehouse-storage/refs/heads/main/archive/others/thugsenselibrary.lua"))()

-- Services
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local SoundService = game:GetService("SoundService")

-- Local player
local player = Players.LocalPlayer

-- Create Window
local Window = Library:Window({
    Name = "Hit.sound",
    FadeSpeed = 0.25
})

local Watermark = Library:Watermark("Hit.sound ~ ".. os.date("%b %d %Y") .. " ~ ".. game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name)
local KeybindList = Library:KeybindList()

Watermark:SetVisibility(false)
KeybindList:SetVisibility(false)

-- Create Tabs with Subtabs
local HitsoundTab = Window:Page({Name = "Hitsound", Columns = 2, Subtabs = true})
local SettingsTab = Library:CreateSettingsPage(Window, Watermark, KeybindList)

-- Create Subtabs
local TogglesSubtab = HitsoundTab:SubPage({Icon = "94324346713012", Columns = 2})
local SoundsSubtab = HitsoundTab:SubPage({Icon = "135757045959142", Columns = 2})

-- Hitsound Variables
local HitsoundSettings = {
    Enabled = false,
    SoundID = "97643101798871",
    Volume = 0.5,
    PlaybackSpeed = 1,
    AllowMultipleInstances = false,
    
    -- Internal tracking
    LastShotTime = 0,
    LastAmmoCount = nil,
    PlayerHealths = {},
    
    -- Sound instance management
    CurrentSound = nil,
}

-- Play hitsound function with instance management
local function playHitsound()
    if not HitsoundSettings.Enabled then 
        return 
    end
    
    -- Clean up existing sound if multiple instances are not allowed
    if not HitsoundSettings.AllowMultipleInstances then
        if HitsoundSettings.CurrentSound and HitsoundSettings.CurrentSound.Parent then
            HitsoundSettings.CurrentSound:Stop()
            HitsoundSettings.CurrentSound:Destroy()
            HitsoundSettings.CurrentSound = nil
        end
    end
    
    -- Create new sound
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://" .. HitsoundSettings.SoundID
    sound.Volume = HitsoundSettings.Volume
    sound.PlaybackSpeed = HitsoundSettings.PlaybackSpeed
    sound.Parent = SoundService
    
    -- Store reference only if multiple instances are not allowed
    if not HitsoundSettings.AllowMultipleInstances then
        HitsoundSettings.CurrentSound = sound
    end
    
    sound:Play()
    
    -- Destroy after sound ends
    sound.Ended:Connect(function()
        if sound and sound.Parent then
            sound:Destroy()
        end
        if not HitsoundSettings.AllowMultipleInstances and HitsoundSettings.CurrentSound == sound then
            HitsoundSettings.CurrentSound = nil
        end
    end)
    
    -- Fallback cleanup
    task.delay(5, function()
        if sound and sound.Parent then
            sound:Destroy()
        end
        if not HitsoundSettings.AllowMultipleInstances and HitsoundSettings.CurrentSound == sound then
            HitsoundSettings.CurrentSound = nil
        end
    end)
end

-- Monitor when gun is being used
RunService.Heartbeat:Connect(function()
    local character = player.Character
    if not character then 
        return 
    end
    
    local gun = character:FindFirstChildOfClass("Tool")
    if gun and gun:GetAttribute("ToolType") == "Gun" then
        -- Method 1: Check the Local_IsShooting attribute (manual shooting)
        local shooting = gun:GetAttribute("Local_IsShooting")
        
        -- Method 2: Check if ammo is decreasing (works with auto-shoot)
        local currentAmmo = gun:GetAttribute("Local_CurrentAmmo")
        if currentAmmo and HitsoundSettings.LastAmmoCount and currentAmmo < HitsoundSettings.LastAmmoCount then
            HitsoundSettings.LastShotTime = tick()
        end
        HitsoundSettings.LastAmmoCount = currentAmmo
        
        -- Update last shot time if manually shooting
        if shooting then
            HitsoundSettings.LastShotTime = tick()
        end
    else
        HitsoundSettings.LastAmmoCount = nil
    end
end)

-- Track player function
local function trackPlayer(targetPlayer)
    if targetPlayer == player then return end
    
    local function onCharacterAdded(char)
        task.wait(0.1)
        local humanoid = char:FindFirstChild("Humanoid")
        if not humanoid then return end
        
        -- Initialize health
        HitsoundSettings.PlayerHealths[targetPlayer.UserId] = humanoid.Health
        
        -- Monitor health changes
        humanoid.HealthChanged:Connect(function(newHealth)
            local oldHealth = HitsoundSettings.PlayerHealths[targetPlayer.UserId]
            if not oldHealth then
                HitsoundSettings.PlayerHealths[targetPlayer.UserId] = newHealth
                return
            end
            
            -- Check if health decreased (took damage)
            if newHealth < oldHealth then
                local timeSinceShot = tick() - HitsoundSettings.LastShotTime
                
                -- Check if we shot recently (within last 0.5 seconds)
                if timeSinceShot < 0.5 then
                    -- Verify they're on a different team or hostile
                    local isDifferentTeam = targetPlayer.Team ~= player.Team
                    local isHostile = char:GetAttribute("Hostile")
                    
                    if isDifferentTeam or isHostile then
                        playHitsound()
                    end
                end
            end
            
            -- Update stored health
            HitsoundSettings.PlayerHealths[targetPlayer.UserId] = newHealth
        end)
        
        -- Handle death
        humanoid.Died:Connect(function()
            HitsoundSettings.PlayerHealths[targetPlayer.UserId] = nil
        end)
    end
    
    if targetPlayer.Character then
        onCharacterAdded(targetPlayer.Character)
    end
    
    targetPlayer.CharacterAdded:Connect(onCharacterAdded)
end

-- Track all existing players
for _, targetPlayer in pairs(Players:GetPlayers()) do
    trackPlayer(targetPlayer)
end

-- Track new players
Players.PlayerAdded:Connect(trackPlayer)

-- Cleanup on removal
Players.PlayerRemoving:Connect(function(targetPlayer)
    HitsoundSettings.PlayerHealths[targetPlayer.UserId] = nil
end)

-- UI Setup - Toggles Subtab
do
    local MainSection = TogglesSubtab:Section({Name = "Hitsound Settings", Side = 1})
    local ControlsSection = TogglesSubtab:Section({Name = "Controls", Side = 2})

    local HitsoundToggle = MainSection:Toggle({
        Name = "Enable Hitsound", 
        Flag = "Hitsound_Enabled", 
        Default = false, 
        Callback = function(Value)
            HitsoundSettings.Enabled = Value
            
            -- Clean up sound when disabled
            if not Value and HitsoundSettings.CurrentSound then
                if HitsoundSettings.CurrentSound.Parent then
                    HitsoundSettings.CurrentSound:Stop()
                    HitsoundSettings.CurrentSound:Destroy()
                end
                HitsoundSettings.CurrentSound = nil
            end
            
            if Value then
                Library:Notification("Hitsound enabled!", 2, Color3.fromRGB(0, 255, 0))
            else
                Library:Notification("Hitsound disabled!", 2, Color3.fromRGB(255, 100, 100))
            end
        end
    })

    HitsoundToggle:Keybind({
        Name = "Toggle Hotkey", 
        Flag = "Hitsound_Keybind", 
        Default = Enum.KeyCode.H, 
        Mode = "Toggle",
        Callback = function(Value)
            HitsoundToggle:Set(Value)
        end
    })

    MainSection:Toggle({
        Name = "Multiple Sound Instances", 
        Flag = "Hitsound_MultipleInstances", 
        Default = false, 
        Callback = function(Value)
            HitsoundSettings.AllowMultipleInstances = Value
            
            -- Clean up current sound when switching to single instance mode
            if not Value and HitsoundSettings.CurrentSound then
                if HitsoundSettings.CurrentSound.Parent then
                    HitsoundSettings.CurrentSound:Stop()
                    HitsoundSettings.CurrentSound:Destroy()
                end
                HitsoundSettings.CurrentSound = nil
            end
            
            if Value then
                Library:Notification("Multiple instances enabled!", 2, Color3.fromRGB(0, 255, 0))
            else
                Library:Notification("Single instance mode enabled!", 2, Color3.fromRGB(100, 200, 255))
            end
        end
    })

    MainSection:Textbox({
        Name = "Sound ID", 
        Flag = "Hitsound_SoundID",
        Placeholder = "Enter sound ID...", 
        Default = "97643101798871",
        Callback = function(Value)
            -- Remove any "rbxassetid://" prefix if user includes it
            Value = Value:gsub("rbxassetid://", "")
            HitsoundSettings.SoundID = Value
            Library:Notification("Sound ID updated to: " .. Value, 3, Color3.fromRGB(100, 200, 255))
        end
    })

    MainSection:Slider({
        Name = "Volume", 
        Min = 0, 
        Max = 1, 
        Default = 0.5, 
        Suffix = "", 
        Decimals = 0.01, 
        Flag = "Hitsound_Volume",
        Callback = function(Value)
            HitsoundSettings.Volume = Value
        end
    })

    MainSection:Slider({
        Name = "Playback Speed", 
        Min = 0.5, 
        Max = 2, 
        Default = 1, 
        Suffix = "x", 
        Decimals = 0.01, 
        Flag = "Hitsound_PlaybackSpeed",
        Callback = function(Value)
            HitsoundSettings.PlaybackSpeed = Value
        end
    })

    ControlsSection:Button({
        Name = "Test Hitsound", 
        Callback = function()
            playHitsound()
        end
    })

    ControlsSection:Button({
        Name = "Show Player Count",
        Callback = function()
            local count = 0
            for _ in pairs(HitsoundSettings.PlayerHealths) do
                count = count + 1
            end
            Library:Notification("Tracking " .. count .. " players", 3, Color3.fromRGB(255, 200, 100))
        end
    })
    
    ControlsSection:Button({
        Name = "Clear Current Sound",
        Callback = function()
            if HitsoundSettings.CurrentSound and HitsoundSettings.CurrentSound.Parent then
                HitsoundSettings.CurrentSound:Stop()
                HitsoundSettings.CurrentSound:Destroy()
                HitsoundSettings.CurrentSound = nil
                Library:Notification("Sound cleared!", 2, Color3.fromRGB(100, 200, 255))
            else
                Library:Notification("No sound to clear", 2, Color3.fromRGB(255, 100, 100))
            end
        end
    })
end

-- UI Setup - Sounds Subtab
do
    local PopularSection = SoundsSubtab:Section({Name = "Popular Sounds", Side = 1})
    local MoreSoundsSection = SoundsSubtab:Section({Name = "More Sounds", Side = 2})
    
    local popularSounds = {
        {name = "Neverlose", id = "97643101798871"},
        {name = "Skeet", id = "5447626464"},
        {name = "COD", id = "5952120301"},
        {name = "Minecraft", id = "4018616850"},
        {name = "Fatality", id = "106586644436584"},
    }

    local moreSounds = {
        {name = "Gamesense", id = "83717596220569"},
        {name = "Headshot SFX Loud", id = "120486333060629"},
        {name = "Headshot SFX Quiet", id = "111136905489334"},
        {name = "Rifk", id = "76064874887167"},
        {name = "Balloon Pop SFX", id = "7948526859"},
        {name = "Bameware", id = "92614567965693"},
        {name = "Primordial", id = "85340682645435"},
        {name = "1 Sit NN Dog", id = "7380502345"},
    }

    for _, sound in ipairs(popularSounds) do
        PopularSection:Button({
            Name = sound.name .. " (" .. sound.id .. ")",
            Callback = function()
                HitsoundSettings.SoundID = sound.id
                -- Update the textbox flag
                Library.SetFlags["Hitsound_SoundID"](sound.id)
                Library:Notification("Sound changed to: " .. sound.name, 3, Color3.fromRGB(100, 200, 255))
            end
        })
    end

    for _, sound in ipairs(moreSounds) do
        MoreSoundsSection:Button({
            Name = sound.name .. " (" .. sound.id .. ")",
            Callback = function()
                HitsoundSettings.SoundID = sound.id
                -- Update the textbox flag
                Library.SetFlags["Hitsound_SoundID"](sound.id)
                Library:Notification("Sound changed to: " .. sound.name, 3, Color3.fromRGB(100, 200, 255))
            end
        })
    end
end

Library:Notification("hitsync loaded", 5, Library.Theme.Accent, {"rbxassetid://135757045959142", Color3.fromRGB(149, 255, 139)})

Library:Init()
