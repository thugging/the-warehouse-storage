if getgenv().SilentAimCleanup then
    getgenv().SilentAimCleanup()
    getgenv().SilentAimCleanup = nil
    task.wait()
end

local Config = getgenv().SilentAimConfig or {
    ['SilentAim'] = {
        ['Enabled'] = true,
        ['HitChance'] = 100,
        ['HitChanceEnabled'] = true,
        ['FOV_Circle'] = 60,
        ['ShowFOV'] = true,
        ['FOV_Color'] = Color3.new(1, 1, 1),
        ['FOV_Thickness'] = 1,
        ['FOV_Filled'] = false,
        ['TargetPart'] = "Head",
        ['CheckTeam'] = true,
        ['CheckWall'] = false,
        ['CheckDowned'] = false,
        ['CheckForceField'] = false,
    }
}

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer
local Camera = Workspace.CurrentCamera

local SilentAimCircle = nil
local CurrentTarget = nil
local Events = ReplicatedStorage:WaitForChild("Events")
local ZFKLF__H = Events:WaitForChild("ZFKLF__H")
local connections = {}
local isRunning = true

local function IsPlayerDowned(player)
    if not player or not player.Character then return false end
    local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
    if humanoid and humanoid.Health <= 15 then return true end
    local charStats = player.Character:FindFirstChild("CharStats")
    if charStats then
        local downed = charStats:FindFirstChild("Downed")
        if downed and typeof(downed.Value) == "boolean" then
            return downed.Value
        end
    end
    return false
end

local function GetClosestTarget()
    if not isRunning then return end
    CurrentTarget = nil
    local shortestDistance = Config.SilentAim.ShowFOV and Config.SilentAim.FOV_Circle or math.huge
    local mouseLocation = UserInputService:GetMouseLocation()
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            if Config.SilentAim.CheckDowned and IsPlayerDowned(player) then continue end
            if Config.SilentAim.CheckTeam and player.Team == LocalPlayer.Team then continue end
            if Config.SilentAim.CheckForceField and player.Character:FindFirstChildOfClass("ForceField") then continue end
            local hrp = player.Character.HumanoidRootPart
            local screenPosition, onScreen = Camera:WorldToViewportPoint(hrp.Position)
            if onScreen then
                local distance = (mouseLocation - Vector2.new(screenPosition.X, screenPosition.Y)).Magnitude
                if distance < shortestDistance then
                    shortestDistance = distance
                    CurrentTarget = player
                end
            end
        end
    end
end

local function SetupFOVCircle()
    if SilentAimCircle then 
        SilentAimCircle:Remove() 
        SilentAimCircle = nil
    end
    if not isRunning then return end
    SilentAimCircle = Drawing.new("Circle")
    SilentAimCircle.Color = Config.SilentAim.FOV_Color
    SilentAimCircle.Thickness = Config.SilentAim.FOV_Thickness
    SilentAimCircle.NumSides = 50
    SilentAimCircle.Radius = Config.SilentAim.FOV_Circle
    SilentAimCircle.Filled = Config.SilentAim.FOV_Filled
    SilentAimCircle.Visible = false
end

local function InitializeSilentAim()
    SetupFOVCircle()
    local VisualizeEvent = ReplicatedStorage:WaitForChild("Events2"):WaitForChild("Visualize")
    table.insert(connections, RunService.RenderStepped:Connect(function()
        if not isRunning then return end
        if SilentAimCircle then
            local mousePos = UserInputService:GetMouseLocation()
            SilentAimCircle.Visible = Config.SilentAim.Enabled and Config.SilentAim.ShowFOV
            SilentAimCircle.Radius = Config.SilentAim.FOV_Circle
            SilentAimCircle.Thickness = Config.SilentAim.FOV_Thickness
            SilentAimCircle.Filled = Config.SilentAim.FOV_Filled
            SilentAimCircle.Color = Config.SilentAim.FOV_Color
            SilentAimCircle.Position = mousePos
        end
        if Config.SilentAim.Enabled then
            GetClosestTarget()
        end
    end))
    table.insert(connections, VisualizeEvent.Event:Connect(function(_, ShotCode, _, Gun, _, StartPos, BulletsPerShot)
        if not isRunning then return end
        if not Config.SilentAim.Enabled or not CurrentTarget or not CurrentTarget.Character then return end
        if not LocalPlayer.Character or not LocalPlayer.Character:FindFirstChildOfClass("Tool") then return end
        if Config.SilentAim.HitChanceEnabled then
            if math.random(1, 100) > Config.SilentAim.HitChance then return end
        end
        local targetPart = CurrentTarget.Character:FindFirstChild(Config.SilentAim.TargetPart)
        if targetPart then
            local partPosition = targetPart.Position
            local bulletCount = type(BulletsPerShot) == "table" and #BulletsPerShot or 1
            task.wait(0.005)
            for i = 1, math.clamp(bulletCount, 1, 100) do
                if not isRunning then break end
                local direction = (partPosition - StartPos).Unit
                ZFKLF__H:FireServer("🧈", Gun, ShotCode, i, targetPart, partPosition, direction)
            end
            if Gun:FindFirstChild("Hitmarker") then
                Gun.Hitmarker:Fire(targetPart)
            end
        end
    end))
end

table.insert(connections, UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if not isRunning then return end
    if gameProcessed then return end
    if input.KeyCode == Enum.KeyCode.Q then
        Config.SilentAim.Enabled = not Config.SilentAim.Enabled
    end
end))

getgenv().SilentAimCleanup = function()
    isRunning = false
    for _, conn in pairs(connections) do
        if conn then conn:Disconnect() end
    end
    connections = {}
    if SilentAimCircle then
        SilentAimCircle:Remove()
        SilentAimCircle = nil
    end
    CurrentTarget = nil
end

InitializeSilentAim()
