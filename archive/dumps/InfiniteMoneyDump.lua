local var1 = game:HttpGet("https://sirius.menu/rayfield");
local var2 = loadstring(var1);
local Loaded_Var1 = var2();
local CreateWindow = Loaded_Var1.CreateWindow;
local Window = Loaded_Var1:CreateWindow({
    LoadingTitle = "Laith Scripts",
    KeySettings = {
        Subtitle = "Enter Key to Continue",
        Title = "Laith Scripts Key System",
        Key = {
            "laith2025",
        },
        GrabKeyFromSite = false,
        SaveKey = true,
        FileName = "LaithKey",
        Note = "Get the key from: t.me/p_51948",
    },
    Name = "Laith Scripts | Build a Stone Miner⚒️",
    KeySystem = true,
    LoadingSubtitle = "For Build a Stone Miner⚒️",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "LaithScripts",
        FileName = "StoneMinerConfig",
    },
});
local CreateTab = Window.CreateTab;
local Main = Window:CreateTab("Main", nil);
local CreateTab_2 = Window.CreateTab;
local Visuals = Window:CreateTab("Visuals", nil);
local CreateTab_3 = Window.CreateTab;
local Misc = Window:CreateTab("Misc", nil);
local CreateDropdown = Main.CreateDropdown;
local Dropdown = Main:CreateDropdown({
    Name = "Select Money Amount",
    CurrentOption = {
        50000,
    },
    Flag = "MoneyAmount",
    MultipleOptions = false,
    Callback = function(p1_0, p2_0, p3_0)
        local var10 = p1_0[1];
    end,
    Options = {
        50000,
        40000,
        30000,
        20000,
        10000,
        5000,
    },
});
local CreateToggle = Main.CreateToggle;
local Toggle = Main:CreateToggle({
    CurrentValue = false,
    Callback = function(p1_0)
        if not p1_0 then -- didnt run, expr id 1, has an else.
        else
            local RunService = game:GetService("RunService");
        end
        local Connection_2;
        Connection_2 = RunService.Heartbeat:Connect(function(DeltaTime) -- args: DeltaTime_2;
            local Success_69, Error_Message_69 = pcall(function(...)
                local ReplicatedStorage = game:GetService("ReplicatedStorage");
                local MainF = ReplicatedStorage:WaitForChild("MainF");
                local InvokeServer = MainF.InvokeServer;
                local Earned = MainF:InvokeServer("earned", var10);
            end)
        end);
        local var11 = "Money Farm is now active with amount: " .. var10;
        local Notify_3 = Loaded_Var1.Notify;
        local Notify_4 = Loaded_Var1:Notify({
            Duration = 5,
            Title = "Loop Started",
            Content = var11,
        });
    end,
    Name = "Money Farm",
    Flag = "MoneyLoop",
});
local CreateToggle_2 = Visuals.CreateToggle;
local Toggle_2 = Visuals:CreateToggle({
    CurrentValue = false,
    Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0, p6_0)
        if not p1_0 then -- didnt run, expr id 2, has an else.
        else
            local Players_2 = game.Players;
            local Players_3 = Players:GetPlayers();
            for i, v in ipairs(Players_3) do
            end
            if not i then -- didnt run, expr id 3, has an else.
            else
                local Players_4 = game.Players;
            end
            local LocalPlayer = Players.LocalPlayer;
            local var12 = (v ~= LocalPlayer);
            local Character = v.Character;
            local var13 = (Character and 11073526);
            local Players_5 = game.Players;
            local LocalPlayer_2 = Players.LocalPlayer;
            local var14 = (v == LocalPlayer);
            local Character_2 = v.Character;
            local Not_Character_2 = not Character_2;
            local Character_3 = v.Character;
            local FindFirstChild = Character_3.FindFirstChild;
            local Highlight = Character_3:FindFirstChild("Highlight");
            local var15 = (Highlight and 16116456);
            local var16 = (var15 or 12576493);
            local CharacterAdded = v.CharacterAdded;
            local Connect = CharacterAdded.Connect;
            local Connected = CharacterAdded:Connect(function(p1_0, p2_0, p3_0)
                if p1_0 then -- ran, expr id 4, has an else.
                    local Players_8 = game.Players;
                end
                local LocalPlayer_4 = Players.LocalPlayer;
                local var23 = (v == LocalPlayer);
                local Character_4 = v.Character;
                local Not_Character_4 = not Character_4;
                local Character_5 = v.Character;
                local FindFirstChild_2 = Character_5.FindFirstChild;
                local Highlight_2 = Character_5:FindFirstChild("Highlight");
                local var24 = (Highlight_2 and 16116456);
                local var25 = (var24 or 12576493);
            end);
        end
        local Players_6 = game.Players;
        local Connection_3;
        Connection_3 = Players.PlayerAdded:Connect(function(Player_3, p2_0) -- args: Player_4;
            local Players_9 = game.Players;
            local LocalPlayer_5 = Players.LocalPlayer;
            local var26 = (Player_3 ~= LocalPlayer);
            local var27 = (var26 and 11139117);
            local CharacterAdded_2 = Player_3.CharacterAdded;
            local Connect_2 = CharacterAdded_2.Connect;
            local Connected_2 = CharacterAdded_2:Connect(function(p1_0, p2_0, p3_0, p4_0, p5_0)
                local var29 = (p1_0 and 10403163);
                local var30 = (var29 or 15180633);
                local Players_10 = game.Players;
                local LocalPlayer_6 = Players.LocalPlayer;
                local var31 = (Player_3 == LocalPlayer);
                local Character_6 = Player_3.Character;
                local Not_Character_6 = not Character_6;
                local Character_7 = Player_3.Character;
                local FindFirstChild_3 = Character_7.FindFirstChild;
                local Highlight_3 = Character_7:FindFirstChild("Highlight");
                local var32 = (Highlight_3 and 16116456);
                local var33 = (var32 or 12576493);
            end);
        end);
        local Notify_5 = Loaded_Var1.Notify;
        local Notify_6 = Loaded_Var1:Notify({
            Duration = 5,
            Title = "ESP Enabled",
            Content = "Player highlights (maroon) are now active.",
        });
    end,
    Name = "Player ESP (Maroon Highlight)",
    Flag = "PlayerESP",
});
local Players = game.Players;
local Connection;
Connection = Players.PlayerRemoving:Connect(function(Player) -- args: Player_2;
    local string_is_Player = ("added" == Player);
    local var19 = (string_is_Player and 13767234);
    local v_is_Player = (v == Player);
    local var20 = (v_is_Player and 13767234);
end);
local CreateButton = Misc.CreateButton;
local Button = Misc:CreateButton({
    Name = "Rejoin",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        local TeleportService = game:GetService("TeleportService");
        local Players_7 = game.Players;
        local LocalPlayer_3 = Players.LocalPlayer;
        local Teleport = TeleportService:Teleport(125563061751450, LocalPlayer);
    end,
});
local CreateButton_2 = Misc.CreateButton;
local Button_2 = Misc:CreateButton({
    Name = "Server Hop",
    Callback = function()
        local HttpService = game:GetService("HttpService");
        local TeleportService_2 = game:GetService("TeleportService");
        local Success_68, Error_Message_68 = pcall(function(...)
            local var21 = game:HttpGet("https://games.roblox.com/v1/games/125563061751450/servers/Public?sortOrder=Asc&limit=100");
            local JSONDecode = HttpService:JSONDecode(var21);
        end)
        local Notify_7 = Loaded_Var1.Notify;
        local Notify_8 = Loaded_Var1:Notify({
            Duration = 5,
            Title = "Server Hop Failed",
            Content = "Failed to fetch servers. Try again.",
        });
    end,
});
local Notify = Loaded_Var1.Notify;
local Notify_2 = Loaded_Var1:Notify({
    Duration = 6,
    Title = "Laith Scripts Loaded",
    Content = "Enjoy the script! Key verified successfully. New tabs added: Visuals & Misc.",
});
