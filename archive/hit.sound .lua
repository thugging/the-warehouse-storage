local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/sametexe001/sametlibs/refs/heads/main/Thugsense/Library.lua"))()

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

-- Sound storage directory - FIXED PATH
local SoundsDirectory = "hit.sound"
if not isfolder(SoundsDirectory) then
    makefolder(SoundsDirectory)
end

-- Custom sound URLs (add new custom sounds here)
-- NOTE: Roblox getcustomasset() works best with .ogg format
-- If using .mp3 or .wav, results may vary by executor
local customSoundURLs = {
    ["Sonic"] = {url = "https://github.com/thugging/the-warehouse-storage/raw/refs/heads/main/archive/others/sounds/sonic.wav", ext = ".wav"},
    ["Carlos"] = {url = "https://github.com/thugging/the-warehouse-storage/raw/refs/heads/main/archive/others/sounds/carlos.wav", ext = ".wav"}
}

-- SINGLE SOURCE OF TRUTH FOR ALL SOUNDS
local SoundDatabase = {
    Popular = {
        {name = "Neverlose", id = "97643101798871"},
        {name = "Skeet", id = "5447626464"},
        {name = "COD", id = "5952120301"},
        {name = "Minecraft Hit", id = "4018616850"},
        {name = "Fatality", id = "106586644436584"}
    },
    
    More = {
        {name = "Gamesense", id = "83717596220569"},
        {name = "Headshot SFX Loud", id = "120486333060629"},
        {name = "Headshot SFX Quiet", id = "111136905489334"},
        {name = "Rifk", id = "76064874887167"},
        {name = "Balloon Pop SFX", id = "7948526859"},
        {name = "Bameware", id = "92614567965693"},
        {name = "Primordial", id = "85340682645435"},
        {name = "1 Sit NN Dog", id = "7380502345"},
        {name = "Skull Kid Laugh", id = "98691104332782"},
        {name = "Minecraft Ding", id = "131197435969853"},
        {name = "Minecraft Pickup", id = "140303363726378"},
        {name = "Minecraft Throw", id = "129408561095225"},
        {name = "donk", id = "18576952145"},
        {name = "Ultrakill Parry (+heal)", id = "98660468032974"},
        {name = "Ultrakill Parry (-heal)", id = "126570676614497"}
    },
    
    Custom = {
        {name = "Sonic", id = "custom_sonic"},
        {name = "Carlos", id = "custom_carlos"}
    }
}

-- Custom sound management
local CustomSounds = {}

-- Function to download and cache custom sounds
local function getCustomSound(soundName)
    if CustomSounds[soundName] then
        return CustomSounds[soundName]
    end
    
    local soundData = customSoundURLs[soundName]
    if not soundData then
        warn("No URL found for custom sound: " .. soundName)
        return nil
    end
    
    local url = soundData.url
    local ext = soundData.ext or ".wav"
    local fileName = soundName .. ext
    local filePath = SoundsDirectory .. "/" .. fileName
    
    -- Check if file already exists
    if not isfile(filePath) then
        -- Download the file
        local success, result = pcall(function()
            warn("Downloading: " .. soundName .. " from " .. url)
            local audioData = game:HttpGet(url)
            writefile(filePath, audioData)
            warn("Successfully saved: " .. filePath)
        end)
        
        if not success then
            warn("Failed to download custom sound: " .. soundName .. " - " .. tostring(result))
            return nil
        end
    else
        warn("File already exists: " .. filePath)
    end
    
    -- Get the custom asset path
    local success, assetPath = pcall(function()
        local path = getcustomasset(filePath)
        warn("Custom asset path for " .. soundName .. ": " .. tostring(path))
        return path
    end)
    
    if not success then
        warn("Failed to get custom asset path for: " .. soundName .. " - " .. tostring(assetPath))
        warn("This might be due to file format incompatibility. Try converting to .ogg format.")
        return nil
    end
    
    CustomSounds[soundName] = assetPath
    return assetPath
end

-- Pre-download custom sounds
local soundsPreloaded = false
local function preloadCustomSounds()
    if soundsPreloaded then return end
    soundsPreloaded = true
    
    task.spawn(function()
        Library:Notification("Downloading custom sounds...", 2, Color3.fromRGB(255, 200, 100))
        
        local successCount = 0
        local failCount = 0
        
        for soundName, soundData in pairs(customSoundURLs) do
            local success = pcall(function()
                local result = getCustomSound(soundName)
                if result then
                    successCount = successCount + 1
                    Library:Notification("✓ " .. soundName, 1, Color3.fromRGB(0, 255, 0))
                else
                    failCount = failCount + 1
                    Library:Notification("✗ " .. soundName .. " (format issue)", 2, Color3.fromRGB(255, 100, 0))
                end
            end)
            
            if not success then
                failCount = failCount + 1
                Library:Notification("✗ " .. soundName .. " (download failed)", 2, Color3.fromRGB(255, 0, 0))
                warn("Failed to preload custom sound: " .. soundName)
            end
            
            task.wait(0.5) -- Small delay between downloads
        end
        
        if successCount > 0 then
            Library:Notification(successCount .. " sounds ready!", 2, Color3.fromRGB(0, 255, 0))
        end
        if failCount > 0 then
            Library:Notification(failCount .. " sounds failed (try .ogg format)", 3, Color3.fromRGB(255, 150, 0))
        end
    end)
end

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
    PreviewSound = nil
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
    
    -- Check if it's a custom sound
    if string.find(HitsoundSettings.SoundID, "custom_") then
        local soundName = string.gsub(HitsoundSettings.SoundID, "custom_", "")
        soundName = soundName:sub(1,1):upper() .. soundName:sub(2)
        local customPath = getCustomSound(soundName)
        
        if customPath then
            sound.SoundId = customPath
        else
            warn("Failed to load custom sound, using default")
            sound.SoundId = "rbxassetid://97643101798871"
        end
    else
        sound.SoundId = "rbxassetid://" .. HitsoundSettings.SoundID
    end
    
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

-- Play preview sound function
local function playPreviewSound(soundID)
    -- Clean up existing preview sound
    if HitsoundSettings.PreviewSound and HitsoundSettings.PreviewSound.Parent then
        HitsoundSettings.PreviewSound:Stop()
        HitsoundSettings.PreviewSound:Destroy()
        HitsoundSettings.PreviewSound = nil
    end
    
    -- Create new preview sound
    local sound = Instance.new("Sound")
    
    -- Check if it's a custom sound
    if string.find(soundID, "custom_") then
        local soundName = string.gsub(soundID, "custom_", "")
        soundName = soundName:sub(1,1):upper() .. soundName:sub(2)
        local customPath = getCustomSound(soundName)
        
        if customPath then
            sound.SoundId = customPath
        else
            warn("Failed to load custom sound for preview")
            Library:Notification("Failed to load custom sound", 2, Color3.fromRGB(255, 0, 0))
            return
        end
    else
        sound.SoundId = "rbxassetid://" .. soundID
    end
    
    sound.Volume = HitsoundSettings.Volume
    sound.PlaybackSpeed = HitsoundSettings.PlaybackSpeed
    sound.Parent = SoundService
    
    HitsoundSettings.PreviewSound = sound
    sound:Play()
    
    -- Destroy after sound ends
    sound.Ended:Connect(function()
        if sound and sound.Parent then
            sound:Destroy()
        end
        if HitsoundSettings.PreviewSound == sound then
            HitsoundSettings.PreviewSound = nil
        end
    end)
    
    -- Fallback cleanup
    task.delay(5, function()
        if sound and sound.Parent then
            sound:Destroy()
        end
        if HitsoundSettings.PreviewSound == sound then
            HitsoundSettings.PreviewSound = nil
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
        local shooting = gun:GetAttribute("Local_IsShooting")
        local currentAmmo = gun:GetAttribute("Local_CurrentAmmo")
        
        if currentAmmo and HitsoundSettings.LastAmmoCount and currentAmmo < HitsoundSettings.LastAmmoCount then
            HitsoundSettings.LastShotTime = tick()
        end
        HitsoundSettings.LastAmmoCount = currentAmmo
        
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
        
        HitsoundSettings.PlayerHealths[targetPlayer.UserId] = humanoid.Health
        
        humanoid.HealthChanged:Connect(function(newHealth)
            local oldHealth = HitsoundSettings.PlayerHealths[targetPlayer.UserId]
            if not oldHealth then
                HitsoundSettings.PlayerHealths[targetPlayer.UserId] = newHealth
                return
            end
            
            if newHealth < oldHealth then
                local timeSinceShot = tick() - HitsoundSettings.LastShotTime
                
                if timeSinceShot < 0.5 then
                    local isDifferentTeam = targetPlayer.Team ~= player.Team
                    local isHostile = char:GetAttribute("Hostile")
                    
                    if isDifferentTeam or isHostile then
                        playHitsound()
                    end
                end
            end
            
            HitsoundSettings.PlayerHealths[targetPlayer.UserId] = newHealth
        end)
        
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
            Value = Value:gsub("rbxassetid://", "")
            HitsoundSettings.SoundID = Value
            Library:Notification("Sound ID updated to: " .. Value, 3, Color3.fromRGB(100, 200, 255))
        end
    })

    -- Build dropdown items from SoundDatabase
    local soundNames = {}
    for category, sounds in pairs(SoundDatabase) do
        for _, sound in ipairs(sounds) do
            table.insert(soundNames, sound.name)
        end
    end

    MainSection:Dropdown({
        Name = "Sound Preset", 
        Flag = "Hitsound_Preset",
        Items = soundNames,
        Default = "Neverlose",
        Callback = function(Value)
            for category, sounds in pairs(SoundDatabase) do
                for _, sound in ipairs(sounds) do
                    if sound.name == Value then
                        HitsoundSettings.SoundID = sound.id
                        if Library.SetFlags["Hitsound_SoundID"] then
                            Library.SetFlags["Hitsound_SoundID"](sound.id)
                        end
                        Library:Notification("Sound changed to: " .. Value, 3, Color3.fromRGB(100, 200, 255))
                        return
                    end
                end
            end
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
    
    ControlsSection:Button({
        Name = "Download Custom Sounds",
        Callback = function()
            if soundsPreloaded then
                Library:Notification("Sounds already downloaded!", 2, Color3.fromRGB(255, 200, 100))
            else
                preloadCustomSounds()
            end
        end
    })
end

-- UI Setup - Sounds Subtab
do
    local PopularSection = SoundsSubtab:Section({Name = "Popular Sounds", Side = 1})
    local CustomSoundsSection = SoundsSubtab:Section({Name = "Custom Sounds", Side = 1})
    local MoreSoundsSection = SoundsSubtab:Section({Name = "More Sounds", Side = 2})
    
    -- Helper function to create button for a sound
    local function createSoundButton(section, sound)
        section:Button({
            Name = sound.name,
            Callback = function()
                if string.find(sound.id, "custom_") and not soundsPreloaded then
                    preloadCustomSounds()
                    task.wait(1) -- Wait for download
                end
                
                playPreviewSound(sound.id)
                
                HitsoundSettings.SoundID = sound.id
                if Library.SetFlags["Hitsound_SoundID"] then
                    Library.SetFlags["Hitsound_SoundID"](sound.id)
                end
                Library:Notification("Playing preview: " .. sound.name, 2, Color3.fromRGB(100, 200, 255))
            end
        })
    end

    -- Generate buttons from SoundDatabase
    for _, sound in ipairs(SoundDatabase.Popular) do
        createSoundButton(PopularSection, sound)
    end
    
    for _, sound in ipairs(SoundDatabase.Custom) do
        createSoundButton(CustomSoundsSection, sound)
    end

    for _, sound in ipairs(SoundDatabase.More) do
        createSoundButton(MoreSoundsSection, sound)
    end
end

Library:Notification("Hit.sound loaded", 5, Library.Theme.Accent, {"rbxassetid://135757045959142", Color3.fromRGB(149, 255, 139)})

Library:Init()
