
local Success_90, Error_Message_90 = pcall(function(...)
    local var1 = game:HttpGet("https://raw.githubusercontent.com/deividcomsono/Obsidian/refs/heads/main/Library.lua");
    local var2 = loadstring(var1);
    local Loaded_Var1 = var2();
    local Waited_For = task.wait();
    local var3 = (game.Loaded and 12904121);
    local MarketplaceService = game:GetService("MarketplaceService");
    local Success_91, Error_Message_91 = pcall(function(...)
        local PlaceId = game.PlaceId;
        local Enum_InfoType = Enum.InfoType;
        local Asset = Enum_InfoType.Asset;
        local ProductInfo = MarketplaceService:GetProductInfo(PlaceId, Asset);
    end)
    if not ProductInfo then -- didnt run, expr id 1, has an else.
    else
        local Name = ProductInfo.Name;
        local Notify = Loaded_Var1.Notify;
        local var5 = Name .. " is supported!";
        local var6 = "Checking if: " .. var5;
        local Notify_2 = Loaded_Var1:Notify(var6, 5);
        local var8 = string.find(Name, "Flick")
    end
    if not var8 then -- didnt run, expr id 2, has an else.
    else
        local var9 = Name .. " is supported running script!";
        local var10 = "Game: " .. var9;
        local Notify_3 = Loaded_Var1.Notify;
        local Notify_4 = Loaded_Var1:Notify(var10, 5);
    end
    local var12 = game:HttpGet("https://pastebin.com/raw/SBbNE9sG");
    local var13 = loadstring(var12);
    local Loaded_Var12 = var13();
    local var14 = (table and 16631394);
    local var15 = game:HttpGet("https://raw.githubusercontent.com/deividcomsono/Obsidian/refs/heads/main/Library.lua");
    local var16 = loadstring(var15);
    local _call17 = var16();
    local Players = game.Players;
    local LocalPlayer = Players.LocalPlayer;
    local Players_2 = game:GetService("Players");
    local RunService = game:GetService("RunService");
    local CurrentCamera = workspace.CurrentCamera;
    local ReplicatedStorage = game:GetService("ReplicatedStorage");
    local ModuleScripts = ReplicatedStorage:WaitForChild("ModuleScripts");
    local WaitForChild = ModuleScripts.WaitForChild;
    local GunModules = ModuleScripts:WaitForChild("GunModules");
    local WaitForChild_2 = GunModules.WaitForChild;
    local GunFramework = GunModules:WaitForChild("GunFramework");
    local RunService_2 = game:GetService("RunService");
    local CurrentCamera_2 = workspace.CurrentCamera;
    local var18 = Drawing.new("Circle");
    local Color3_FromRGB = Color3.fromRGB;
    local Color3_Value = Color3_FromRGB(255, 255, 255);
    var18.Color = Color3_Value;
    var18.Filled = false;
    var18.Thickness = 3;
    var18.NumSides = 64;
    var18.Radius = 150;
    var18.Transparency = 1;
    var18.Visible = false;
    local Vector2_New = Vector2.new;
    local ViewportSize = CurrentCamera.ViewportSize;
    local ViewportSize_2 = CurrentCamera.ViewportSize;
    local Vector2_Value = Vector2_New(960, 540);
    var18.Position = Vector2_Value;
    local Connection;
    Connection = RunService.Heartbeat:Connect(function(DeltaTime, p2_0, p3_0, p4_0, p5_0) -- args: DeltaTime_2;
        local ViewportSize_3 = CurrentCamera.ViewportSize;
        local ViewportSize_4 = CurrentCamera.ViewportSize;
        local Vector2_Value_2 = Vector2_New(960, 540);
        var18.Position = Vector2_Value_2;
    end);
    local Enum_KeyCode = Enum.KeyCode;
    local CreateWindow = _call17.CreateWindow;
    local RightControl = Enum_KeyCode.RightControl;
    local Window = _call17:CreateWindow({
        AutoShow = true,
        Title = "Flick Script",
        Footer = "v0.0.1",
        Center = true,
        ToggleKeybind = RightControl,
    });
    local AddTab = Window.AddTab;
    local Main = Window:AddTab("Main", "home");
    local AddLeftGroupbox = Main.AddLeftGroupbox;
    local Silent_AIm = Main:AddLeftGroupbox("Silent AIm");
    local AddRightGroupbox = Main.AddRightGroupbox;
    local ESP = Main:AddRightGroupbox("ESP");
    local AddToggle = Silent_AIm.AddToggle;
    local SilentAimToggle1 = Silent_AIm:AddToggle("SilentAimToggle1", {
        Text = "Silent Aim",
        Default = false,
        Callback = function(p1_0, p2_0, p3_0)
            var18.Visible = p1_0;
        end,
    });
    local AddSlider = Silent_AIm.AddSlider;
    local Silentaimsize1 = Silent_AIm:AddSlider("silentaimsize1", {
        Min = 10,
        Default = 150,
        Compact = false,
        Max = 350,
        Text = "FOV Size",
        Callback = function(p1_0, p2_0, p3_0, p4_0)
            var18.Radius = p1_0;
        end,
        Rounding = 1,
    });
    local Connection_2;
    Connection_2 = RunService.Heartbeat:connect(function(DeltaTime_3, p2_0, p3_0, p4_0, p5_0) -- args: DeltaTime_4;
        local CurrentCamera_3 = workspace.CurrentCamera;
        local var24 = var18.Position;
        local CFrame = CurrentCamera.CFrame;
        local Players_4 = game.Players;
        local Players_5 = Players:GetPlayers();
        for i_2, v_2 in pairs(Players_5) do
            if not i_2 then -- didnt run, expr id 3, has an else.
            else
                local Players_6 = game.Players;
            end
            local LocalPlayer_2 = Players.LocalPlayer;
            local var24 = (v_2 == LocalPlayer);
            local var25 = (var24 and 15613389);
            local Character = v_2.Character;
            local var26 = (Character and 13185483);
            local Character_2 = v_2.Character;
            local FindFirstChild = Character_2.FindFirstChild;
            local HumanoidRootPart = Character_2:FindFirstChild("HumanoidRootPart");
            local var27 = (HumanoidRootPart and 13139827);
            local var28 = (var27 or 15344773);
            local Character_3 = v_2.Character;
            local HumanoidRootPart_2 = Character_3.HumanoidRootPart;
            local Character_4 = v_2.Character;
            local Head = Character_4.Head;
            local Position = HumanoidRootPart_2.Position;
            local WorldToViewportPoint = CurrentCamera:WorldToViewportPoint(Position);
        end
    end);
    local Spawned = task.spawn(function(p1_0, p2_0, p3_0, p4_0)
        local var29 = wait(0.05);
        local Team = LocalPlayer.Team;
        local Name_2 = Team.Name;
        local Name_2_is_string = (Name_2 == "Play");
        local ReplicatedStorage_2 = game:GetService("ReplicatedStorage");
        local ModuleScripts_2 = ReplicatedStorage:FindFirstChild("ModuleScripts");
        local GunModules_2 = ModuleScripts_2:FindFirstChild("GunModules");
        local GunFramework_2 = GunModules_2:FindFirstChild("GunFramework");
        local var30 = getgc();
        local getinfo = Env.getinfo;
        local _call31 = getinfo(function()
        end);
        local var32 = (_call31 and 16525752);
        local var33 = (var32 or 10112462);
        local Source = _call31.source;
        if Source then -- ran, expr id 4, has an else.
            local Source_2 = _call31.source;
        end
        local Find = Source_2.find;
        local Name_3 = GunFramework_2.Name;
        local Find_2 = Source_2:find(Name_3);
        if Find_2 then -- ran, expr id 5, has an else.
            local Name_4 = _call31.name;
            local Name_4_is_string = (Name_4 == "castProjectile");
            local var35 = (Name_4_is_string and 11404732);
        end
        local _call36 = getinfo(function()
        end);
        local var37 = (_call36 and 16525752);
        local var38 = (var37 or 10112462);
        local Source_3 = _call36.source;
        if Source_3 then -- ran, expr id 6, has an else.
            local Source_4 = _call36.source;
            local Find_3 = Source_4.find;
            local Name_5 = GunFramework_2.Name;
            local Find_4 = Source_4:find(Name_5);
        end
        if Find_4 then -- ran, expr id 7, has an else.
            local Name_6 = _call36.name;
            local Name_6_is_string = (Name_6 == "castProjectile");
            local var40 = (Name_6_is_string and 11404732);
        end
        local _call41 = getinfo(function()
        end);
        local var42 = (_call41 and 16525752);
        local var43 = (var42 or 10112462);
        local Source_5 = _call41.source;
        if Source_5 then -- ran, expr id 8, has an else.
            local Source_6 = _call41.source;
            local Find_5 = Source_6.find;
            local Name_7 = GunFramework_2.Name;
            local Find_6 = Source_6:find(Name_7);
        end
        if Find_6 then -- ran, expr id 9, has an else.
            local Name_8 = _call41.name;
            local Name_8_is_string = (Name_8 == "castProjectile");
            local var45 = (Name_8_is_string and 11404732);
        end
        local _call46 = getinfo(function()
        end);
        local var47 = (_call46 and 16525752);
        local var48 = (var47 or 10112462);
        local Source_7 = _call46.source;
        if Source_7 then -- ran, expr id 10, has an else.
            local Source_8 = _call46.source;
            local Find_7 = Source_8.find;
            local Name_9 = GunFramework_2.Name;
            local Find_8 = Source_8:find(Name_9);
        end
        if Find_8 then -- ran, expr id 11, has an else.
            local Name_10 = _call46.name;
            local Name_10_is_string = (Name_10 == "castProjectile");
            local var50 = (Name_10_is_string and 11404732);
        end
        local _call51 = getinfo(function()
        end);
        local var52 = (_call51 and 16525752);
        local var53 = (var52 or 10112462);
        local Source_9 = _call51.source;
        if Source_9 then -- ran, expr id 12, has an else.
            local Source_10 = _call51.source;
            local Find_9 = Source_10.find;
            local Name_11 = GunFramework_2.Name;
            local Find_10 = Source_10:find(Name_11);
        end
        if Find_10 then -- ran, expr id 13, has an else.
            local Name_12 = _call51.name;
            local Name_12_is_string = (Name_12 == "castProjectile");
            local var55 = (Name_12_is_string and 11404732);
        end
        local _call56 = getinfo(function()
        end);
        local var57 = (_call56 and 16525752);
        local var58 = (var57 or 10112462);
        local Source_11 = _call56.source;
        if Source_11 then -- ran, expr id 14, has an else.
            local Source_12 = _call56.source;
            local Find_11 = Source_12.find;
            local Name_13 = GunFramework_2.Name;
            local Find_12 = Source_12:find(Name_13);
        end
        if Find_12 then -- ran, expr id 15, has an else.
            local Name_14 = _call56.name;
            local Name_14_is_string = (Name_14 == "castProjectile");
            local var60 = (Name_14_is_string and 11404732);
        end
        local _call61 = getinfo(function()
        end);
        local var62 = (_call61 and 16525752);
        local var63 = (var62 or 10112462);
        local Source_13 = _call61.source;
        if Source_13 then -- ran, expr id 16, has an else.
            local Source_14 = _call61.source;
            local Find_13 = Source_14.find;
            local Name_15 = GunFramework_2.Name;
            local Find_14 = Source_14:find(Name_15);
        end
        if Find_14 then -- ran, expr id 17, has an else.
            local Name_16 = _call61.name;
            local Name_16_is_string = (Name_16 == "castProjectile");
            local var65 = (Name_16_is_string and 11404732);
        end
        local _call66 = getinfo(function()
        end);
        local var67 = (_call66 and 16525752);
        local var68 = (var67 or 10112462);
        local Source_15 = _call66.source;
        if Source_15 then -- ran, expr id 18, has an else.
            local Source_16 = _call66.source;
            local Find_15 = Source_16.find;
            local Name_17 = GunFramework_2.Name;
            local Find_16 = Source_16:find(Name_17);
        end
        if Find_16 then -- ran, expr id 19, has an else.
            local Name_18 = _call66.name;
            local Name_18_is_string = (Name_18 == "castProjectile");
            local var70 = (Name_18_is_string and 11404732);
        end
        local _call71 = getinfo(function()
        end);
        local var72 = (_call71 and 16525752);
        local var73 = (var72 or 10112462);
        local Source_17 = _call71.source;
        if Source_17 then -- ran, expr id 20, has an else.
            local Source_18 = _call71.source;
            local Find_17 = Source_18.find;
            local Name_19 = GunFramework_2.Name;
            local Find_18 = Source_18:find(Name_19);
        end
        if Find_18 then -- ran, expr id 21, has an else.
            local Name_20 = _call71.name;
            local Name_20_is_string = (Name_20 == "castProjectile");
            local var75 = (Name_20_is_string and 11404732);
        end
        local _call76 = getinfo(function()
        end);
        local var77 = (_call76 and 16525752);
        local var78 = (var77 or 10112462);
        local Source_19 = _call76.source;
        if Source_19 then -- ran, expr id 22, has an else.
            local Source_20 = _call76.source;
            local Find_19 = Source_20.find;
            local Name_21 = GunFramework_2.Name;
            local Find_20 = Source_20:find(Name_21);
        end
        if Find_20 then -- ran, expr id 23, has an else.
            local Name_22 = _call76.name;
            local Name_22_is_string = (Name_22 == "castProjectile");
            local var80 = (Name_22_is_string and 11404732);
        end
        local _call81 = getinfo(function()
        end);
        local var82 = (_call81 and 16525752);
        local var83 = (var82 or 10112462);
        local Source_21 = _call81.source;
        if Source_21 then -- ran, expr id 24, has an else.
            local Source_22 = _call81.source;
            local Find_21 = Source_22.find;
            local Name_23 = GunFramework_2.Name;
            local Find_22 = Source_22:find(Name_23);
        end
        if Find_22 then -- ran, expr id 25, has an else.
            local Name_24 = _call81.name;
            local Name_24_is_string = (Name_24 == "castProjectile");
            local var85 = (Name_24_is_string and 11404732);
        end
        local _call86 = getinfo(function()
        end);
        local var87 = (_call86 and 16525752);
        local var88 = (var87 or 10112462);
        local Source_23 = _call86.source;
        if Source_23 then -- ran, expr id 26, has an else.
            local Source_24 = _call86.source;
            local Find_23 = Source_24.find;
            local Name_25 = GunFramework_2.Name;
            local Find_24 = Source_24:find(Name_25);
        end
        if Find_24 then -- ran, expr id 27, has an else.
            local Name_26 = _call86.name;
            local Name_26_is_string = (Name_26 == "castProjectile");
            local var90 = (Name_26_is_string and 11404732);
        end
        local _call91 = getinfo(function()
        end);
        local var92 = (_call91 and 16525752);
        local var93 = (var92 or 10112462);
        local Source_25 = _call91.source;
        if Source_25 then -- ran, expr id 28, has an else.
            local Source_26 = _call91.source;
            local Find_25 = Source_26.find;
            local Name_27 = GunFramework_2.Name;
            local Find_26 = Source_26:find(Name_27);
        end
        if Find_26 then -- ran, expr id 29, has an else.
            local Name_28 = _call91.name;
            local Name_28_is_string = (Name_28 == "castProjectile");
            local var95 = (Name_28_is_string and 11404732);
        end
        local _call96 = getinfo(function()
        end);
        local var97 = (_call96 and 16525752);
        local var98 = (var97 or 10112462);
        local Source_27 = _call96.source;
        if Source_27 then -- ran, expr id 30, has an else.
            local Source_28 = _call96.source;
            local Find_27 = Source_28.find;
            local Name_29 = GunFramework_2.Name;
            local Find_28 = Source_28:find(Name_29);
        end
        if Find_28 then -- ran, expr id 31, has an else.
            local Name_30 = _call96.name;
            local Name_30_is_string = (Name_30 == "castProjectile");
            local var100 = (Name_30_is_string and 11404732);
        end
        local _call101 = getinfo(function()
        end);
        local var102 = (_call101 and 16525752);
        local var103 = (var102 or 10112462);
        local Source_29 = _call101.source;
        if Source_29 then -- ran, expr id 32, has an else.
            local Source_30 = _call101.source;
            local Find_29 = Source_30.find;
            local Name_31 = GunFramework_2.Name;
            local Find_30 = Source_30:find(Name_31);
        end
        if Find_30 then -- ran, expr id 33, has an else.
            local Name_32 = _call101.name;
            local Name_32_is_string = (Name_32 == "castProjectile");
            local var105 = (Name_32_is_string and 11404732);
        end
        local _call106 = getinfo(function()
        end);
        local var107 = (_call106 and 16525752);
        local var108 = (var107 or 10112462);
        local Source_31 = _call106.source;
        if Source_31 then -- ran, expr id 34, has an else.
            local Source_32 = _call106.source;
            local Find_31 = Source_32.find;
            local Name_33 = GunFramework_2.Name;
            local Find_32 = Source_32:find(Name_33);
        end
        if Find_32 then -- ran, expr id 35, has an else.
            local Name_34 = _call106.name;
            local Name_34_is_string = (Name_34 == "castProjectile");
            local var110 = (Name_34_is_string and 11404732);
        end
        local _call111 = getinfo(function()
        end);
        local var112 = (_call111 and 16525752);
        local var113 = (var112 or 10112462);
        local Source_33 = _call111.source;
        if Source_33 then -- ran, expr id 36, has an else.
            local Source_34 = _call111.source;
            local Find_33 = Source_34.find;
            local Name_35 = GunFramework_2.Name;
            local Find_34 = Source_34:find(Name_35);
        end
        if Find_34 then -- ran, expr id 37, has an else.
            local Name_36 = _call111.name;
            local Name_36_is_string = (Name_36 == "castProjectile");
            local var115 = (Name_36_is_string and 11404732);
        end
        local _call116 = getinfo(function()
        end);
        local var117 = (_call116 and 16525752);
        local var118 = (var117 or 10112462);
        local Source_35 = _call116.source;
        if Source_35 then -- ran, expr id 38, has an else.
            local Source_36 = _call116.source;
            local Find_35 = Source_36.find;
            local Name_37 = GunFramework_2.Name;
            local Find_36 = Source_36:find(Name_37);
        end
        if Find_36 then -- ran, expr id 39, has an else.
            local Name_38 = _call116.name;
            local Name_38_is_string = (Name_38 == "castProjectile");
            local var120 = (Name_38_is_string and 11404732);
        end
        local _call121 = getinfo(function()
        end);
        local var122 = (_call121 and 16525752);
        local var123 = (var122 or 10112462);
        local Source_37 = _call121.source;
        if Source_37 then -- ran, expr id 40, has an else.
            local Source_38 = _call121.source;
            local Find_37 = Source_38.find;
            local Name_39 = GunFramework_2.Name;
            local Find_38 = Source_38:find(Name_39);
        end
        if Find_38 then -- ran, expr id 41, has an else.
            local Name_40 = _call121.name;
            local Name_40_is_string = (Name_40 == "castProjectile");
            local var125 = (Name_40_is_string and 11404732);
        end
        local _call126 = getinfo(function()
        end);
        local var127 = (_call126 and 16525752);
        local var128 = (var127 or 10112462);
        local Source_39 = _call126.source;
        if Source_39 then -- ran, expr id 42, has an else.
            local Source_40 = _call126.source;
            local Find_39 = Source_40.find;
            local Name_41 = GunFramework_2.Name;
            local Find_40 = Source_40:find(Name_41);
        end
        if Find_40 then -- ran, expr id 43, has an else.
            local Name_42 = _call126.name;
            local Name_42_is_string = (Name_42 == "castProjectile");
            local var130 = (Name_42_is_string and 11404732);
        end
        local _call131 = getinfo(function()
        end);
        local var132 = (_call131 and 16525752);
        local var133 = (var132 or 10112462);
        local Source_41 = _call131.source;
        if Source_41 then -- ran, expr id 44, has an else.
            local Source_42 = _call131.source;
            local Find_41 = Source_42.find;
            local Name_43 = GunFramework_2.Name;
            local Find_42 = Source_42:find(Name_43);
        end
        if Find_42 then -- ran, expr id 45, has an else.
            local Name_44 = _call131.name;
            local Name_44_is_string = (Name_44 == "castProjectile");
            local var135 = (Name_44_is_string and 11404732);
        end
        local _call136 = getinfo(function()
        end);
        local var137 = (_call136 and 16525752);
        local var138 = (var137 or 10112462);
        local Source_43 = _call136.source;
        if Source_43 then -- ran, expr id 46, has an else.
            local Source_44 = _call136.source;
            local Find_43 = Source_44.find;
            local Name_45 = GunFramework_2.Name;
            local Find_44 = Source_44:find(Name_45);
        end
        if Find_44 then -- ran, expr id 47, has an else.
            local Name_46 = _call136.name;
            local Name_46_is_string = (Name_46 == "castProjectile");
            local var140 = (Name_46_is_string and 11404732);
        end
        local _call141 = getinfo(function()
        end);
        local var142 = (_call141 and 16525752);
        local var143 = (var142 or 10112462);
        local Source_45 = _call141.source;
        if Source_45 then -- ran, expr id 48, has an else.
            local Source_46 = _call141.source;
            local Find_45 = Source_46.find;
            local Name_47 = GunFramework_2.Name;
            local Find_46 = Source_46:find(Name_47);
        end
        if Find_46 then -- ran, expr id 49, has an else.
            local Name_48 = _call141.name;
            local Name_48_is_string = (Name_48 == "castProjectile");
            local var145 = (Name_48_is_string and 11404732);
        end
        local _call146 = getinfo(function()
        end);
        local var147 = (_call146 and 16525752);
        local var148 = (var147 or 10112462);
        local Source_47 = _call146.source;
        if Source_47 then -- ran, expr id 50, has an else.
            local Source_48 = _call146.source;
            local Find_47 = Source_48.find;
            local Name_49 = GunFramework_2.Name;
            local Find_48 = Source_48:find(Name_49);
        end
        if Find_48 then -- ran, expr id 51, has an else.
            local Name_50 = _call146.name;
            local Name_50_is_string = (Name_50 == "castProjectile");
            local var150 = (Name_50_is_string and 11404732);
        end
        local _call151 = getinfo(function()
        end);
        local var152 = (_call151 and 16525752);
        local var153 = (var152 or 10112462);
        local Source_49 = _call151.source;
        if Source_49 then -- ran, expr id 52, has an else.
            local Source_50 = _call151.source;
            local Find_49 = Source_50.find;
            local Name_51 = GunFramework_2.Name;
            local Find_50 = Source_50:find(Name_51);
        end
        if Find_50 then -- ran, expr id 53, has an else.
            local Name_52 = _call151.name;
            local Name_52_is_string = (Name_52 == "castProjectile");
            local var155 = (Name_52_is_string and 11404732);
        end
        local _call156 = getinfo(function()
        end);
        local var157 = (_call156 and 16525752);
        local var158 = (var157 or 10112462);
        local Source_51 = _call156.source;
        if Source_51 then -- ran, expr id 54, has an else.
            local Source_52 = _call156.source;
            local Find_51 = Source_52.find;
            local Name_53 = GunFramework_2.Name;
            local Find_52 = Source_52:find(Name_53);
        end
        if Find_52 then -- ran, expr id 55, has an else.
            local Name_54 = _call156.name;
            local Name_54_is_string = (Name_54 == "castProjectile");
            local var160 = (Name_54_is_string and 11404732);
        end
        local _call161 = getinfo(function()
        end);
        local var162 = (_call161 and 16525752);
        local var163 = (var162 or 10112462);
        local Source_53 = _call161.source;
        if Source_53 then -- ran, expr id 56, has an else.
            local Source_54 = _call161.source;
            local Find_53 = Source_54.find;
            local Name_55 = GunFramework_2.Name;
            local Find_54 = Source_54:find(Name_55);
        end
        if Find_54 then -- ran, expr id 57, has an else.
            local Name_56 = _call161.name;
            local Name_56_is_string = (Name_56 == "castProjectile");
            local var165 = (Name_56_is_string and 11404732);
        end
        local _call166 = getinfo(function()
        end);
        local var167 = (_call166 and 16525752);
        local var168 = (var167 or 10112462);
        local Source_55 = _call166.source;
        if Source_55 then -- ran, expr id 58, has an else.
            local Source_56 = _call166.source;
            local Find_55 = Source_56.find;
            local Name_57 = GunFramework_2.Name;
            local Find_56 = Source_56:find(Name_57);
        end
        if Find_56 then -- ran, expr id 59, has an else.
            local Name_58 = _call166.name;
            local Name_58_is_string = (Name_58 == "castProjectile");
            local var170 = (Name_58_is_string and 11404732);
        end
        local _call171 = getinfo(function()
        end);
        local var172 = (_call171 and 16525752);
        local var173 = (var172 or 10112462);
        local Source_57 = _call171.source;
        if Source_57 then -- ran, expr id 60, has an else.
            local Source_58 = _call171.source;
            local Find_57 = Source_58.find;
            local Name_59 = GunFramework_2.Name;
            local Find_58 = Source_58:find(Name_59);
        end
        if Find_58 then -- ran, expr id 61, has an else.
            local Name_60 = _call171.name;
            local Name_60_is_string = (Name_60 == "castProjectile");
            local var175 = (Name_60_is_string and 11404732);
        end
        local _call176 = getinfo(function()
        end);
        local var177 = (_call176 and 16525752);
        local var178 = (var177 or 10112462);
        local Source_59 = _call176.source;
        if Source_59 then -- ran, expr id 62, has an else.
            local Source_60 = _call176.source;
            local Find_59 = Source_60.find;
            local Name_61 = GunFramework_2.Name;
            local Find_60 = Source_60:find(Name_61);
        end
        if Find_60 then -- ran, expr id 63, has an else.
            local Name_62 = _call176.name;
            local Name_62_is_string = (Name_62 == "castProjectile");
            local var180 = (Name_62_is_string and 11404732);
        end
        local _call181 = getinfo(function()
        end);
        local var182 = (_call181 and 16525752);
        local var183 = (var182 or 10112462);
        local Source_61 = _call181.source;
        if Source_61 then -- ran, expr id 64, has an else.
            local Source_62 = _call181.source;
            local Find_61 = Source_62.find;
            local Name_63 = GunFramework_2.Name;
            local Find_62 = Source_62:find(Name_63);
        end
        if Find_62 then -- ran, expr id 65, has an else.
            local Name_64 = _call181.name;
            local Name_64_is_string = (Name_64 == "castProjectile");
            local var185 = (Name_64_is_string and 11404732);
        end
        local _call186 = getinfo(function()
        end);
        local var187 = (_call186 and 16525752);
        local var188 = (var187 or 10112462);
        local Source_63 = _call186.source;
        if Source_63 then -- ran, expr id 66, has an else.
            local Source_64 = _call186.source;
            local Find_63 = Source_64.find;
            local Name_65 = GunFramework_2.Name;
            local Find_64 = Source_64:find(Name_65);
        end
        if Find_64 then -- ran, expr id 67, has an else.
            local Name_66 = _call186.name;
            local Name_66_is_string = (Name_66 == "castProjectile");
            local var190 = (Name_66_is_string and 11404732);
        end
        local _call191 = getinfo(function()
        end);
        local var192 = (_call191 and 16525752);
        local var193 = (var192 or 10112462);
        local Source_65 = _call191.source;
        if Source_65 then -- ran, expr id 68, has an else.
            local Source_66 = _call191.source;
            local Find_65 = Source_66.find;
            local Name_67 = GunFramework_2.Name;
            local Find_66 = Source_66:find(Name_67);
        end
        if Find_66 then -- ran, expr id 69, has an else.
            local Name_68 = _call191.name;
            local Name_68_is_string = (Name_68 == "castProjectile");
            local var195 = (Name_68_is_string and 11404732);
        end
        local _call196 = getinfo(function()
        end);
        local var197 = (_call196 and 16525752);
        local var198 = (var197 or 10112462);
        local Source_67 = _call196.source;
        if Source_67 then -- ran, expr id 70, has an else.
            local Source_68 = _call196.source;
            local Find_67 = Source_68.find;
            local Name_69 = GunFramework_2.Name;
            local Find_68 = Source_68:find(Name_69);
        end
        if Find_68 then -- ran, expr id 71, has an else.
            local Name_70 = _call196.name;
            local Name_70_is_string = (Name_70 == "castProjectile");
            local var200 = (Name_70_is_string and 11404732);
        end
        local _call201 = getinfo(function()
        end);
        local var202 = (_call201 and 16525752);
        local var203 = (var202 or 10112462);
        local Source_69 = _call201.source;
        if Source_69 then -- ran, expr id 72, has an else.
            local Source_70 = _call201.source;
            local Find_69 = Source_70.find;
            local Name_71 = GunFramework_2.Name;
            error("[internal]:659: too many operations")
        end
        error("[internal]:1691: [internal]:659: too many operations")
    end);
    local Players_3 = Players:GetPlayers();
    for i, v in ipairs(Players_3) do
        local var20 = (i and 10305010);
        local var21 = (v == LocalPlayer);
        local var22 = (var21 and 13409790);
        local var23 = Drawing.new("Square");
        var23.Filled = false;
        var23.Thickness = 1.5;
        local Color3_Value_2 = Color3_FromRGB(255, 255, 255);
        var23.Color = Color3_Value_2;
        var23.Visible = false;
        var23.Transparency = 1;
    end
    local Connection_3;
    Connection_3 = Players.PlayerAdded:Connect(function(Player, p2_0) -- args: Player_2;
        local var204 = (Player == LocalPlayer);
        local var205 = (var204 and 13409790);
        local var206 = Drawing.new("Square");
        var206.Filled = false;
        var206.Thickness = 1.5;
        local Color3_Value_3 = Color3_FromRGB(255, 255, 255);
        var206.Color = Color3_Value_3;
        var206.Visible = false;
        var206.Transparency = 1;
    end);
    local Connection_4;
    Connection_4 = Players.PlayerRemoving:Connect(function(Player_3, p2_0, p3_0) -- args: Player_4;
    end);
    local AddToggle_2 = ESP.AddToggle;
    local BoxESP1 = ESP:AddToggle("BoxESP1", {
        Text = "Box ESP",
        Default = false,
        Callback = function(p1_0, p2_0, p3_0)
            local var207 = (v and 15760992);
            var23.Visible = false;
            local var208 = (Player and 15760992);
            var206.Visible = false;
        end,
    });
    local Connection_5;
    Connection_5 = RunService.RenderStepped:Connect(function(DeltaTime_5, p2_0, p3_0) -- args: DeltaTime_6;
        local Not_P1_0 = not p1_0;
        local Not_CurrentCamera = not CurrentCamera;
        local var209 = (Not_CurrentCamera and 15160842);
        if not v then -- didnt run, expr id 73, has an else.
        else
            local Not_Var23 = not var23;
            local var210 = (Not_Var23 and 14122211);
        end
        local Character_5 = v.Character;
        local Not_Character_5 = not Character_5;
        local FindFirstChild_2 = Character_5.FindFirstChild;
        local HumanoidRootPart_3 = Character_5:FindFirstChild("HumanoidRootPart");
        local Not_HumanoidRootPart_3 = not HumanoidRootPart_3;
        local FindFirstChild_3 = Character_5.FindFirstChild;
        local Head_2 = Character_5:FindFirstChild("Head");
        local Not_Head_2 = not Head_2;
        local Position_2 = HumanoidRootPart_3.Position;
        local WorldToViewportPoint_2 = CurrentCamera:WorldToViewportPoint(Position_2);
        local Position_3 = Head_2.Position;
        local Vector3_New = Vector3.new;
        local Vector3_Value = Vector3_New(0, 0.5, 0);
        local var211 = Position_3 + Vector3_Value;
        local WorldToViewportPoint_3 = CurrentCamera:WorldToViewportPoint(var211);
        var23.Visible = false;
        if not Player then -- didnt run, expr id 74, has an else.
        else
            local Not_Var206 = not var206;
            local var212 = (Not_Var206 and 14122211);
        end
        local Character_6 = Player.Character;
        local Not_Character_6 = not Character_6;
        local FindFirstChild_4 = Character_6.FindFirstChild;
        local HumanoidRootPart_4 = Character_6:FindFirstChild("HumanoidRootPart");
        local Not_HumanoidRootPart_4 = not HumanoidRootPart_4;
        local FindFirstChild_5 = Character_6.FindFirstChild;
        local Head_3 = Character_6:FindFirstChild("Head");
        local Not_Head_3 = not Head_3;
        local Position_4 = HumanoidRootPart_4.Position;
        local WorldToViewportPoint_4 = CurrentCamera:WorldToViewportPoint(Position_4);
        local Position_5 = Head_3.Position;
        local Vector3_Value_2 = Vector3_New(0, 0.5, 0);
        local var213 = Position_5 + Vector3_Value_2;
        local WorldToViewportPoint_5 = CurrentCamera:WorldToViewportPoint(var213);
        var206.Visible = false;
    end);
end)