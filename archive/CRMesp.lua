-- Get configuration from caller or use defaults
local Config = getgenv().ESPConfig or {
    ['ESP'] = {
        ['Enabled'] = true,
        ['ShowNames'] = true,
        ['TeamCheck'] = true,
        ['TeamColor'] = Color3.fromRGB(0, 255, 0),
        ['EnemyColor'] = Color3.fromRGB(255, 0, 0),
        ['FillTransparency'] = 0.8,
        ['OutlineTransparency'] = 0,
        ['ToggleKey'] = Enum.KeyCode.E,
    }
}

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local player = Players.LocalPlayer

local espCache = {}

-- special game check
local zombieGame = 15169310267
local currentGame = game.PlaceId

local function getPlayerName(plr)
    if currentGame == zombieGame then
        if player.Team then
            if player.Team.Name == "Survivors" then
                if plr.Team ~= player.Team then
                    return "Zombies"
                end
            elseif player.Team.Name == "Infected" then
                if plr.Team ~= player.Team then
                    return "Survivors"
                end
            end
        end
    end
    return plr.Name
end

local function addEsp(plr)
    if plr == player then return end
    
    local function setup(char)
        if espCache[plr] then
            for i,v in pairs(espCache[plr]) do
                if v then v:Destroy() end
            end
            espCache[plr] = nil
        end
        
        local hl = Instance.new("Highlight")
        hl.Name = "ESP_Highlight"
        hl.Adornee = char
        hl.FillTransparency = Config.ESP.FillTransparency
        hl.OutlineTransparency = Config.ESP.OutlineTransparency
        hl.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
        
        if Config.ESP.TeamCheck and plr.Team == player.Team then
            hl.FillColor = Config.ESP.TeamColor
            hl.OutlineColor = Config.ESP.TeamColor
        else
            hl.FillColor = Config.ESP.EnemyColor
            hl.OutlineColor = Config.ESP.EnemyColor
        end
        
        hl.Parent = char
        
        local tag = nil
        if Config.ESP.ShowNames then
            local head = char:WaitForChild("Head", 2)
            if head then
                local gui = Instance.new("BillboardGui")
                gui.Name = "ESP_Name"
                gui.Adornee = head
                gui.Size = UDim2.new(0, 50, 0, 50)
                gui.StudsOffset = Vector3.new(0, 2, 0)
                gui.AlwaysOnTop = true
                
                local label = Instance.new("TextLabel")
                label.Size = UDim2.new(1, 0, 1, 0)
                label.BackgroundTransparency = 1
                label.Text = getPlayerName(plr)
                label.TextColor3 = Config.ESP.TeamCheck and (plr.Team == player.Team and Config.ESP.TeamColor or Config.ESP.EnemyColor) or Config.ESP.EnemyColor
                label.TextStrokeTransparency = 0
                label.TextScaled = true
                label.Font = Enum.Font.GothamBold
                label.Parent = gui
                
                gui.Parent = head
                tag = gui
            end
        end
        
        espCache[plr] = {hl, tag}
    end
    
    if plr.Character then
        setup(plr.Character)
    end
    
    plr.CharacterAdded:Connect(setup)
end

local function removeEsp(plr)
    if espCache[plr] then
        for i,v in pairs(espCache[plr]) do
            if v then v:Destroy() end
        end
        espCache[plr] = nil
    end
end

for i,v in pairs(Players:GetPlayers()) do
    addEsp(v)
end

Players.PlayerAdded:Connect(addEsp)
Players.PlayerRemoving:Connect(removeEsp)

RunService.RenderStepped:Connect(function()
    for plr, objs in pairs(espCache) do
        if plr and plr.Character then
            for i,v in pairs(objs) do
                if v then
                    v.Enabled = Config.ESP.Enabled
                    
                    if Config.ESP.TeamCheck then
                        local color = plr.Team == player.Team and Config.ESP.TeamColor or Config.ESP.EnemyColor
                        
                        if v:IsA("Highlight") then
                            v.FillColor = color
                            v.OutlineColor = color
                        elseif v:IsA("BillboardGui") and v:FindFirstChild("TextLabel") then
                            v.TextLabel.TextColor3 = color
                            v.TextLabel.Text = getPlayerName(plr)
                        end
                    end
                end
            end
        end
    end
end)

UserInputService.InputBegan:Connect(function(input, gp)
    if gp then return end
    if input.KeyCode == Config.ESP.ToggleKey then
        Config.ESP.Enabled = not Config.ESP.Enabled
        print("[ESP] " .. (Config.ESP.Enabled and "ON" or "OFF"))
    end
end)

print("[ESP] Loaded!")
print("[ESP] PlaceId: " .. currentGame)
if currentGame == zombieGame then
    print("[ESP] Custom naming enabled for this game")
end
print("[ESP] Press " .. Config.ESP.ToggleKey.Name .. " to toggle")
print("[ESP] Current Settings:")
for key, value in pairs(Config.ESP) do
    print("  " .. key .. ":", value)
end
