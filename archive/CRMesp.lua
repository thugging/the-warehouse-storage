--carlos was here ^^

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local player = Players.LocalPlayer

-- esp settings
local espEnabled = true
local showNames = true
local teamCheck = true
local teamColor = Color3.fromRGB(0, 255, 0)
local enemyColor = Color3.fromRGB(255, 0, 0)
local fillTrans = 0.8
local outlineTrans = 0
local useDisplayName = true -- Toggle between display name and username

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
    
    -- Return display name if enabled, otherwise return username
    return useDisplayName and plr.DisplayName or plr.Name
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
        hl.FillTransparency = fillTrans
        hl.OutlineTransparency = outlineTrans
        hl.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
        
        if teamCheck and plr.Team == player.Team then
            hl.FillColor = teamColor
            hl.OutlineColor = teamColor
        else
            hl.FillColor = enemyColor
            hl.OutlineColor = enemyColor
        end
        
        hl.Parent = char
        
        local tag = nil
        if showNames then
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
                label.TextColor3 = teamCheck and (plr.Team == player.Team and teamColor or enemyColor) or enemyColor
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
                    v.Enabled = espEnabled
                    
                    if teamCheck then
                        local color = plr.Team == player.Team and teamColor or enemyColor
                        
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
    if input.KeyCode == Enum.KeyCode.T then -- Changed from E to T
        espEnabled = not espEnabled
        print("[ESP] " .. (espEnabled and "ON" or "OFF"))
    end
end)

print("[ESP] Loaded!")
print("[ESP] PlaceId: " .. currentGame)
print("[ESP] Using " .. (useDisplayName and "Display Names" or "Usernames"))
if currentGame == zombieGame then
    print("[ESP] Custom naming enabled for this game")
end
print("[ESP] Press T to toggle") -- Changed from E to T
