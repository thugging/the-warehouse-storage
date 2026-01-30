do
    local v0 = game:GetService("RunService");
    local v1 = game:GetService("UserInputService");
    local v2 = game:GetService("TweenService");
    local v3 = game:GetService("Players");
    local v4 = workspace.CurrentCamera;
    local v5 = v3.LocalPlayer;
    local v6 = 100;
    local v7 = true;
    local v8 = true;
    local v9 = false;
    local v10 = "Head";
    local v11 = {
        bg = Color3.fromRGB(15, 15, 25),
        element = Color3.fromRGB(25, 25, 40),
        accent1 = Color3.fromRGB(0, 255, 255),
        accent2 = Color3.fromRGB(180, 0, 255),
        text = Color3.fromRGB(240, 240, 255),
        success = Color3.fromRGB(50, 255, 100),
        off = Color3.fromRGB(255, 50, 80)
    };
    local v12 = true;
    local v13 = true;
    local v14 = 0 ;
    local v15 = false;
    local v16 = false;
    local v17 = false;
    local v18 = true;
    local function v19()
        local v190 = 0;
        local v191;
        local v192;
        local v193;
        local v194;
        local v195;
        while true do
            if (v190 == (8)) then
                v195.BackgroundTransparency = 1 ;
                v195.TextXAlignment = Enum.TextXAlignment.Left;
                v195.Parent = v192;
                v192:TweenPosition(UDim2.new(1, -270, 1, -100), "Out", "Quad", 0.5, true);
                v190 = 9;
            end
            if (v190 == (6)) then
                v194.Parent = v192;
                v195 = Instance.new("TextLabel");
                v195.Size = UDim2.new(1, -20, 0, 30);
                v195.Position = UDim2.new(0, 15, 0, 30);
                v190 = 7 ;
            end
            if (v190 == 1) then
                v191.Parent = v5:WaitForChild("PlayerGui");
                v192 = Instance.new("Frame");
                v192.Size = UDim2.new(0, 260, 0, 70);
                v192.Position = UDim2.new(1, 10, 1, -100);
                v190 = 2 ;
            end
            if (v190 == (0)) then
                v191 = Instance.new("ScreenGui");
                v191.Name = "CreditNotify";
                v191.DisplayOrder = 999 ;
                v191.ResetOnSpawn = false;
                v190 = 1;
            end
            if (v190 == (9)) then
                task.delay(4, function()
                    v192:TweenPosition(UDim2.new(1, 10, 1, -100), "In", "Quad", 285.5 - (285), true, function()
                        v191:Destroy();
                    end);
                end);
                break;
            end
            if (v190 == (7)) then
                v195.Text = "CHEESE_BOY (ScriptBlox)";
                v195.TextColor3 = v11.text;
                v195.TextSize = 15;
                v195.Font = Enum.Font.GothamBold;
                v190 = 8;
            end
            if (v190 == 5) then
                v194.TextSize = 18 ;
                v194.Font = Enum.Font.GothamBold;
                v194.BackgroundTransparency = 1 ;
                v194.TextXAlignment = Enum.TextXAlignment.Left;
                v190 = 6 ;
            end
            if (v190 == (3)) then
                v193 = Instance.new("UIStroke", v192);
                v193.Color = v11.accent1;
                v193.Thickness = 2 ;
                v194 = Instance.new("TextLabel");
                v190 = 4;
            end
            if (v190 == (2)) then
                v192.BackgroundColor3 = v11.bg;
                v192.BorderSizePixel = 0 ;
                v192.Parent = v191;
                Instance.new("UICorner", v192).CornerRadius = UDim.new(0, 8);
                v190 = 3;
            end
            if (v190 == (4)) then
                v194.Size = UDim2.new(1, -20, 0, 30);
                v194.Position = UDim2.new(0, 15, 0, 5);
                v194.Text = "Made By";
                v194.TextColor3 = v11.accent1;
                v190 = 5 ;
            end
        end
    end
    v19();
    local v20 = Drawing.new("Circle");
    v20.Visible = true;
    v20.Thickness = 2 ;
    v20.Color = v11.accent2;
    v20.Filled = false;
    v20.Radius = v6;
    v20.Position = v4.ViewportSize / 2 ;
    local v28 = Instance.new("ScreenGui");
    v28.Name = "Neon_Space_Aimbot";
    v28.ResetOnSpawn = false;
    v28.Parent = v5:WaitForChild("PlayerGui");
    local function v32(v196, v197)
        local v198 = false;
        local v199, v200;
        v197.InputBegan:Connect(function(v267)
            if ((v267.UserInputType == Enum.UserInputType.MouseButton1) or (v267.UserInputType == Enum.UserInputType.Touch)) then
                local v315 = 0;
                local v316;
                while true do
                    if (v315 == (1)) then
                        v200 = v196.Position;
                        v316 = nil;
                        v315 = 2 ;
                    end
                    if (v315 == (2)) then
                        v316 = v1.InputEnded:Connect(function(v409)
                            if ((v409.UserInputType == Enum.UserInputType.MouseButton1) or (v409.UserInputType == Enum.UserInputType.Touch)) then
                                local v411 = 0 ;
                                while true do
                                    if (v411 == (0)) then
                                        v198 = false;
                                        v316:Disconnect();
                                        break;
                                    end
                                end
                            end
                        end);
                        break;
                    end
                    if (v315 == (0)) then
                        v198 = true;
                        v199 = v267.Position;
                        v315 = 1 ;
                    end
                end
            end
        end);
        v1.InputChanged:Connect(function(v268)
            if (v198 and ((v268.UserInputType == Enum.UserInputType.MouseMovement) or (v268.UserInputType == Enum.UserInputType.Touch))) then
                local v317 = 0 ;
                local v318;
                while true do
                    if (v317 == 0) then
                        v318 = v268.Position - v199 ;
                        v196.Position = UDim2.new(v200.X.Scale, v200.X.Offset + v318.X, v200.Y.Scale, v200.Y.Offset + v318.Y);
                        break;
                    end
                end
            end
        end);
    end
    local v33 = Instance.new("Frame");
    v33.Size = UDim2.new(0, 240, 0, 360);
    v33.Position = UDim2.new(1467.5 - (1467), -120, 0.5 - 0, -170);
    v33.BackgroundColor3 = v11.bg;
    v33.Active = true;
    v33.Visible = v8;
    v33.Parent = v28;
    Instance.new("UICorner", v33).CornerRadius = UDim.new(0, 12);
    local v42 = Instance.new("UIStroke", v33);
    v42.Thickness = 2 ;
    v42.Color = v11.accent1;
    local v46 = Instance.new("Frame");
    v46.Size = UDim2.new(0, 100, 0, 35);
    v46.Position = UDim2.new(0.1, 0, 0.2, 0);
    v46.BackgroundColor3 = v11.bg;
    v46.Active = true;
    v46.Parent = v28;
    Instance.new("UICorner", v46).CornerRadius = UDim.new(0, 8);
    local v53 = Instance.new("UIStroke", v46);
    v53.Thickness = 2 ;
    v53.Color = v11.accent2;
    local v56 = Instance.new("TextButton");
    v56.Size = UDim2.new(1, 0, 1, 0);
    v56.BackgroundTransparency = 1;
    v56.Text = "MENU";
    v56.TextColor3 = v11.accent1;
    v56.Font = Enum.Font.GothamBold;
    v56.TextSize = 14 ;
    v56.Parent = v46;
    local v65 = Instance.new("Frame");
    v65.Size = UDim2.new(0, 120, 0, 40);
    v65.Position = UDim2.new(0.8 + 0, 0, 0.2 + 0, 0);
    v65.BackgroundColor3 = v11.bg;
    v65.Visible = v9;
    v65.Parent = v28;
    Instance.new("UICorner", v65).CornerRadius = UDim.new(0, 8);
    local v72 = Instance.new("UIStroke", v65);
    v72.Thickness = 2 ;
    v72.Color = v11.accent1;
    local v75 = Instance.new("TextButton");
    v75.Size = UDim2.new(1, -10, 1, -10);
    v75.Position = UDim2.new(0, 5, 0, 5);
    v75.BackgroundColor3 = (v7 and v11.accent2) or v11.element ;
    v75.Text = "AIMBOT";
    v75.TextColor3 = v11.text;
    v75.Font = Enum.Font.GothamBold;
    v75.TextSize = 14;
    v75.Parent = v65;
    Instance.new("UICorner", v75).CornerRadius = UDim.new(0, 6);
    v32(v46, v56);
    v32(v33, v33);
    v32(v65, v75);
    local v86 = Instance.new("Frame");
    v86.Size = UDim2.new(1, -20, 0, 40);
    v86.Position = UDim2.new(0, 10, 0, 10);
    v86.BackgroundTransparency = 1;
    v86.Parent = v33;
    local v91 = Instance.new("TextButton");
    v91.Size = UDim2.new(0.5 - 0, -5, 1, 0);
    v91.Position = UDim2.new(0, 0, 0, 0);
    v91.BackgroundColor3 = v11.accent2;
    v91.Text = "AIM";
    v91.TextColor3 = v11.text;
    v91.Font = Enum.Font.GothamBold;
    v91.TextSize = 16;
    v91.Parent = v86;
    Instance.new("UICorner", v91).CornerRadius = UDim.new(0, 8);
    local v101 = Instance.new("TextButton");
    v101.Size = UDim2.new(584.5 - (584), -5, 1, 0);
    v101.Position = UDim2.new(0.5 - 0, 5, 0, 0);
    v101.BackgroundColor3 = v11.element;
    v101.Text = "ESP";
    v101.TextColor3 = v11.text;
    v101.Font = Enum.Font.GothamBold;
    v101.TextSize = 16 ;
    v101.Parent = v86;
    Instance.new("UICorner", v101).CornerRadius = UDim.new(0, 8);
    local v112 = Instance.new("ScrollingFrame");
    v112.Size = UDim2.new(1, 0, 1, -60);
    v112.Position = UDim2.new(0, 0, 0, 60);
    v112.BackgroundTransparency = 1;
    v112.BorderSizePixel = 0 ;
    v112.ScrollBarThickness = 2;
    v112.ScrollBarImageColor3 = v11.accent1;
    v112.CanvasSize = UDim2.new(0, 0, 0, 420);
    v112.Visible = true;
    v112.Parent = v33;
    local v122 = Instance.new("Frame");
    v122.Size = UDim2.new(1, 0, 1, -60);
    v122.Position = UDim2.new(0, 0, 0, 60);
    v122.BackgroundTransparency = 1;
    v122.Visible = false;
    v122.Parent = v33;
    v91.MouseButton1Click:Connect(function()
        local v201 = 0 ;
        while true do
            if ((1) == v201) then
                v91.BackgroundColor3 = v11.accent2;
                v91.TextColor3 = v11.text;
                v201 = 2 ;
            end
            if (v201 == 2) then
                v101.BackgroundColor3 = v11.element;
                v101.TextColor3 = Color3.fromRGB(150, 150, 150);
                break;
            end
            if (v201 == (0)) then
                v112.Visible = true;
                v122.Visible = false;
                v201 = 1 ;
            end
        end
    end);
    v101.MouseButton1Click:Connect(function()
        local v202 = 0 ;
        while true do
            if (v202 == (2)) then
                v101.BackgroundColor3 = v11.accent2;
                v101.TextColor3 = v11.text;
                break;
            end
            if (v202 == (1)) then
                v91.BackgroundColor3 = v11.element;
                v91.TextColor3 = Color3.fromRGB(150, 150, 150);
                v202 = 2 ;
            end
            if (v202 == (0)) then
                v112.Visible = false;
                v122.Visible = true;
                v202 = 1 ;
            end
        end
    end);
    local function v128(v203, v204, v205, v206)
        local v207 = Instance.new("TextButton");
        v207.Size = UDim2.new(1, -20, 0, 40);
        v207.Position = v205;
        v207.Text = v204;
        v207.BackgroundColor3 = v206 or v11.element ;
        v207.TextColor3 = v11.text;
        v207.Font = Enum.Font.GothamBold;
        v207.TextSize = 14 ;
        v207.Parent = v203;
        Instance.new("UICorner", v207).CornerRadius = UDim.new(0, 8);
        local v219 = Instance.new("UIStroke", v207);
        v219.Thickness = 1 ;
        v219.Color = v11.accent1;
        v219.Transparency = 977.5 - (977) ;
        return v207;
    end
    local v129;
    local function v130(v224)
        local v225 = 0 ;
        while true do
            if (v225 == (1)) then
                if v129 then
                    v129.Text = (v7 and "AIMBOT: ON") or "AIMBOT: OFF" ;
                    v129.BackgroundColor3 = (v7 and v11.accent2) or v11.element ;
                end
                v75.BackgroundColor3 = (v7 and v11.accent2) or v11.element ;
                break;
            end
            if (v225 == (0)) then
                v7 = v224;
                v20.Visible = v7;
                v225 = 1;
            end
        end
    end
    v129 = v128(v112, "AIMBOT: ON", UDim2.new(0, 10, 0, 0), (v7 and v11.accent2) or v11.element);
    v129.MouseButton1Click:Connect(function()
        v130(not v7);
    end);
    local v131 = v128(v112, "Show Floating Toggle: OFF", UDim2.new(0, 10, 0, 45), v11.element);
    v131.MouseButton1Click:Connect(function()
        local v226 = 0;
        while true do
            if (v226 == 2) then
                if v9 then
                    v131.TextColor3 = Color3.new(0, 0, 0);
                else
                    v131.TextColor3 = v11.text;
                end
                break;
            end
            if (v226 == 1) then
                v131.Text = "Show Floating Toggle: " .. ((v9 and "ON") or "OFF") ;
                v131.BackgroundColor3 = (v9 and v11.accent1) or v11.element ;
                v226 = 2;
            end
            if (v226 == (0)) then
                v9 = not v9;
                v65.Visible = v9;
                v226 = 1;
            end
        end
    end);
    v75.MouseButton1Click:Connect(function()
        v130(not v7);
    end);
    local v132 = Instance.new("TextBox");
    v132.Size = UDim2.new(1, -20, 0, 40);
    v132.Position = UDim2.new(0, 10, 0, 95);
    v132.PlaceholderText = "FOV";
    v132.Text = tostring(v6);
    v132.BackgroundColor3 = v11.element;
    v132.TextColor3 = v11.text;
    v132.Font = Enum.Font.GothamBold;
    v132.TextSize = 16 ;
    v132.Parent = v112;
    Instance.new("UICorner", v132).CornerRadius = UDim.new(0, 8);
    local v143 = Instance.new("UIStroke", v132);
    v143.Color = v11.accent1;
    v143.Transparency = 731.5 - (731) ;
    local v146 = v128(v112, "Set FOV", UDim2.new(0, 10, 0, 140), v11.element);
    v146.MouseButton1Click:Connect(function()
        local v227 = tonumber(v132.Text);
        if v227 then
            v6 = v227;
            v20.Radius = v6;
        end
    end);
    local v147 = Instance.new("TextLabel");
    v147.Size = UDim2.new(1, -20, 0, 20);
    v147.Position = UDim2.new(0, 10, 0, 190);
    v147.Text = "Smoothness: 0 (Instant)";
    v147.TextColor3 = v11.text;
    v147.Font = Enum.Font.GothamBold;
    v147.TextSize = 14 ;
    v147.BackgroundTransparency = 1 ;
    v147.TextXAlignment = Enum.TextXAlignment.Left;
    v147.Parent = v112;
    local v158 = Instance.new("Frame");
    v158.Size = UDim2.new(1, -20, 0, 10);
    v158.Position = UDim2.new(0, 10, 0, 210);
    v158.BackgroundColor3 = v11.element;
    v158.Parent = v112;
    Instance.new("UICorner", v158).CornerRadius = UDim.new(0, 5);
    local v164 = Instance.new("Frame");
    v164.Size = UDim2.new(0, 0, 1, 0);
    v164.BackgroundColor3 = v11.accent2;
    v164.Parent = v158;
    Instance.new("UICorner", v164).CornerRadius = UDim.new(0, 5);
    local v169 = Instance.new("TextButton");
    v169.Size = UDim2.new(1, 0, 1, 0);
    v169.BackgroundTransparency = 1 ;
    v169.Text = "";
    v169.Parent = v158;
    local v174 = false;
    v169.InputBegan:Connect(function(v228)
        if ((v228.UserInputType == Enum.UserInputType.MouseButton1) or (v228.UserInputType == Enum.UserInputType.Touch)) then
            v174 = true;
        end
    end);
    v1.InputEnded:Connect(function(v229)
        if ((v229.UserInputType == Enum.UserInputType.MouseButton1) or (v229.UserInputType == Enum.UserInputType.Touch)) then
            v174 = false;
        end
    end);
    v1.InputChanged:Connect(function(v230)
        if (v174 and ((v230.UserInputType == Enum.UserInputType.MouseMovement) or (v230.UserInputType == Enum.UserInputType.Touch))) then
            local v272 = 0 ;
            local v273;
            local v274;
            local v275;
            while true do
                if (v272 == 2) then
                    v14 = math.floor(v275 * (10));
                    v147.Text = ((v14 == (0)) and "Smoothness: 0 (Instant)") or ("Smoothness: " .. v14) ;
                    break;
                end
                if (v272 == 0) then
                    v273 = v1:GetMouseLocation().X;
                    v274 = v273 - v158.AbsolutePosition.X ;
                    v272 = 1;
                end
                if (v272 == (1)) then
                    v275 = math.clamp(v274 / v158.AbsoluteSize.X, 0, 1);
                    v164.Size = UDim2.new(v275, 0, 1, 0);
                    v272 = 2;
                end
            end
        end
    end);
    local v175 = v128(v112, "Target: Head", UDim2.new(0, 10, 0, 230), v11.element);
    local v176 = {
        "Head",
        "Torso",
        "HumanoidRootPart"
    };
    local v177 = 1 ;
    v175.MouseButton1Click:Connect(function()
        local v231 = 0;
        while true do
            if (v231 == (0)) then
                v177 = (v177 % # v176) + (1) ;
                v10 = v176[v177];
                v231 = 1 ;
            end
            if (v231 == 1) then
                v175.Text = "Target: " .. v10 ;
                break;
            end
        end
    end);
    local v178 = v128(v112, "Team Check: ON", UDim2.new(0, 10, 0, 275), v11.element);
    v178.MouseButton1Click:Connect(function()
        v12 = not v12;
        v178.Text = "Team Check: " .. ((v12 and "ON") or "OFF") ;
        v178.TextColor3 = (v12 and v11.success) or v11.off ;
    end);
    local v179 = v128(v112, "Wall Check: ON", UDim2.new(0, 10, 0, 320), v11.element);
    v179.MouseButton1Click:Connect(function()
        local v234 = 0;
        while true do
            if (v234 == (0)) then
                v13 = not v13;
                v179.Text = "Wall Check: " .. ((v13 and "ON") or "OFF") ;
                v234 = 1 ;
            end
            if (v234 == (1)) then
                v179.TextColor3 = (v13 and v11.success) or v11.off ;
                break;
            end
        end
    end);
    local v180 = v128(v122, "Tracers: OFF", UDim2.new(0, 10, 0, 0), v11.element);
    v180.MouseButton1Click:Connect(function()
        local v235 = 0 ;
        local v236;
        while true do
            if (v235 == (0)) then
                v236 = 0 ;
                while true do
                    if (v236 == (0)) then
                        v15 = not v15;
                        v180.Text = "Tracers: " .. ((v15 and "ON") or "OFF") ;
                        v236 = 1 ;
                    end
                    if (v236 == (1)) then
                        v180.BackgroundColor3 = (v15 and v11.accent1) or v11.element ;
                        v180.TextColor3 = (v15 and Color3.new(0, 0, 0)) or v11.text ;
                        break;
                    end
                end
                break;
            end
        end
    end);
    local v181 = v128(v122, "Names: OFF", UDim2.new(0, 10, 0, 50), v11.element);
    v181.MouseButton1Click:Connect(function()
        local v237 = 0;
        while true do
            if (v237 == (0)) then
                v16 = not v16;
                v181.Text = "Names: " .. ((v16 and "ON") or "OFF") ;
                v237 = 1 ;
            end
            if (v237 == (1)) then
                v181.BackgroundColor3 = (v16 and v11.accent1) or v11.element ;
                v181.TextColor3 = (v16 and Color3.new(0, 0, 0)) or v11.text ;
                break;
            end
        end
    end);
    local v182 = v128(v122, "Chams: OFF", UDim2.new(0, 10, 0, 100), v11.element);
    v182.MouseButton1Click:Connect(function()
        v17 = not v17;
        v182.Text = "Chams: " .. ((v17 and "ON") or "OFF") ;
        v182.BackgroundColor3 = (v17 and v11.accent1) or v11.element ;
        v182.TextColor3 = (v17 and Color3.new(0, 0, 0)) or v11.text ;
    end);
    local v183 = v128(v122, "Team Check: ON", UDim2.new(0, 10, 0, 150), v11.element);
    v183.MouseButton1Click:Connect(function()
        v18 = not v18;
        v183.Text = "Team Check: " .. ((v18 and "ON") or "OFF") ;
        v183.TextColor3 = (v18 and v11.success) or v11.off ;
    end);
    v56.MouseButton1Click:Connect(function()
        local v243 = 0;
        local v244;
        while true do
            if (v243 == 0) then
                v244 = 0;
                while true do
                    if (v244 == (0)) then
                        v8 = not v8;
                        v33.Visible = v8;
                        break;
                    end
                end
                break;
            end
        end
    end);
    local v184 = {};
    local function v185(v245)
        local v246 = 0 ;
        local v247;
        while true do
            if (3 == v246) then
                v247.Parent = v245;
                break;
            end
            if (1 == v246) then
                v247.Name = "ESPHighlight";
                v247.FillColor = v11.accent2;
                v246 = 2;
            end
            if ((0) == v246) then
                if v245:FindFirstChild("ESPHighlight") then
                    return;
                end
                v247 = Instance.new("Highlight");
                v246 = 1 ;
            end
            if (2 == v246) then
                v247.OutlineColor = v11.accent1;
                v247.FillTransparency = 0.5;
                v246 = 3;
            end
        end
    end
    local function v186(v248, v249)
        local v250 = 0;
        local v251;
        local v252;
        local v253;
        while true do
            if (v250 == (1)) then
                v252 = Instance.new("BillboardGui");
                v252.Name = "ESPNameTag";
                v252.AlwaysOnTop = true;
                v250 = 2 ;
            end
            if ((3) == v250) then
                local v358 = 0;
                while true do
                    if ((0) == v358) then
                        v253 = Instance.new("TextLabel");
                        v253.Size = UDim2.new(1, 0, 1, 0);
                        v358 = 1 ;
                    end
                    if (v358 == (1)) then
                        v253.BackgroundTransparency = 1;
                        v250 = 4;
                        break;
                    end
                end
            end
            if (v250 == 0) then
                if v248:FindFirstChild("ESPNameTag") then
                    return;
                end
                v251 = v248:FindFirstChild("Head");
                if not v251 then
                    return;
                end
                v250 = 1;
            end
            if (v250 == (4)) then
                v253.Text = v249;
                v253.TextColor3 = v11.accent1;
                v253.TextStrokeTransparency = 0 ;
                v250 = 5 ;
            end
            if ((5) == v250) then
                v253.Font = Enum.Font.GothamBold;
                v253.TextSize = 14 ;
                v253.Parent = v252;
                break;
            end
            if (v250 == (2)) then
                v252.Size = UDim2.new(0, 200, 0, 50);
                v252.StudsOffset = Vector3.new(0, 3, 0);
                v252.Parent = v251;
                v250 = 3 ;
            end
        end
    end
    local function v187(v254)
        local v255 = 0;
        local v256;
        local v257;
        local v258;
        local v259;
        local v260;
        while true do
            if (v255 == (2)) then
                v260 = nil;
                while true do
                    local v373 = 0;
                    while true do
                        if (v373 == 0) then
                            if (v256 == (1)) then
                                v258 = v254.Position - v257 ;
                                v259 = RaycastParams.new();
                                v256 = 2;
                            end
                            if (v256 == 3) then
                                v260 = workspace:Raycast(v257, v258, v259);
                                return v260 and v260.Instance:IsDescendantOf(v254.Parent) ;
                            end
                            v373 = 1 ;
                        end
                        if (v373 == (1)) then
                            if (v256 == (2)) then
                                v259.FilterDescendantsInstances = {
                                    v5.Character
                                };
                                v259.FilterType = Enum.RaycastFilterType.Exclude;
                                v256 = 3;
                            end
                            if (v256 == 0) then
                                if not v13 then
                                    return true;
                                end
                                v257 = v4.CFrame.Position;
                                v256 = 1 ;
                            end
                            break;
                        end
                    end
                end
                break;
            end
            if (v255 == (1)) then
                v258 = nil;
                v259 = nil;
                v255 = 2 ;
            end
            if ((0) == v255) then
                v256 = 0 ;
                v257 = nil;
                v255 = 1;
            end
        end
    end
    local function v188(v261)
        if (v10 == "Torso") then
            return v261:FindFirstChild("UpperTorso") or v261:FindFirstChild("Torso") ;
        end
        return v261:FindFirstChild(v10);
    end
    local function v189()
        local v262, v263 = nil, math.huge;
        local v264 = v4.ViewportSize / 2 ;
        for v269, v270 in ipairs(v3:GetPlayers()) do
            if ((v270 ~= v5) and v270.Character) then
                local v370 = v270.Character:FindFirstChild("Humanoid");
                if (not v370 or (v370.Health <= 0)) then
                    continue;
                end
                if (v12 and (v270.Team == v5.Team)) then
                    continue;
                end
                local v371 = v188(v270.Character);
                if v371 then
                    local v384 = 0;
                    local v385;
                    local v386;
                    while true do
                        if (v384 == 0) then
                            v385, v386 = v4:WorldToViewportPoint(v371.Position);
                            if v386 then
                                local v419 = (Vector2.new(v385.X, v385.Y) - v264).Magnitude;
                                if ((v419 < v263) and (v419 < v6) and v187(v371)) then
                                    local v428 = 0 ;
                                    local v429;
                                    while true do
                                        if (v428 == (0)) then
                                            v429 = 0 ;
                                            while true do
                                                if (v429 == 0) then
                                                    v263 = v419;
                                                    v262 = v371;
                                                    break;
                                                end
                                            end
                                            break;
                                        end
                                    end
                                end
                            end
                            break;
                        end
                    end
                end
            end
        end
        return v262;
    end
    v0.RenderStepped:Connect(function()
        local v265 = 0 ;
        while true do
            if (v265 == (1)) then
                for v374, v375 in ipairs(v3:GetPlayers()) do
                    if ((v375 ~= v5) and v375.Character and v375.Character:FindFirstChild("HumanoidRootPart")) then
                        local v399 = 0 ;
                        local v400;
                        local v401;
                        local v402;
                        local v403;
                        local v404;
                        local v405;
                        local v406;
                        local v407;
                        local v408;
                        while true do
                            if (v399 == (1)) then
                                v403 = v402:FindFirstChild("Humanoid");
                                if (v403 and (v403.Health <= (0))) then
                                    v401 = false;
                                end
                                v404 = v402.HumanoidRootPart;
                                v405 = v402:FindFirstChild("Head");
                                v399 = 2 ;
                            end
                            if (v399 == (3)) then
                                if (v17 and v401) then
                                    if not v407 then
                                        v185(v402);
                                    end
                                elseif v407 then
                                    v407:Destroy();
                                end
                                v408 = v405 and v405:FindFirstChild("ESPNameTag") ;
                                if (v16 and v401) then
                                    if not v408 then
                                        v186(v402, v375.Name);
                                    end
                                elseif v408 then
                                    v408:Destroy();
                                end
                                break;
                            end
                            if (v399 == (0)) then
                                v400 = v375.Team == v5.Team ;
                                v401 = true;
                                if (v18 and v400) then
                                    v401 = false;
                                end
                                v402 = v375.Character;
                                v399 = 1 ;
                            end
                            if (v399 == (2)) then
                                if not v184[v375] then
                                    local v422 = 0 ;
                                    local v423;
                                    while true do
                                        if (v422 == (0)) then
                                            v423 = 0 ;
                                            while true do
                                                if (v423 == (1)) then
                                                    v184[v375].Color = v11.accent2;
                                                    break;
                                                end
                                                if (v423 == (0)) then
                                                    v184[v375] = Drawing.new("Line");
                                                    v184[v375].Thickness = 1.5;
                                                    v423 = 1;
                                                end
                                            end
                                            break;
                                        end
                                    end
                                end
                                v406 = v184[v375];
                                if (v15 and v401) then
                                    local v424 = 0 ;
                                    local v425;
                                    local v426;
                                    while true do
                                        if (v424 == (0)) then
                                            v425, v426 = v4:WorldToViewportPoint(v404.Position);
                                            if v426 then
                                                local v436 = 0 ;
                                                while true do
                                                    if (v436 == (1)) then
                                                        v406.To = Vector2.new(v425.X, v425.Y);
                                                        break;
                                                    end
                                                    if (v436 == 0) then
                                                        v406.Visible = true;
                                                        v406.From = Vector2.new(v4.ViewportSize.X / 2, v4.ViewportSize.Y);
                                                        v436 = 1;
                                                    end
                                                end
                                            else
                                                v406.Visible = false;
                                            end
                                            break;
                                        end
                                    end
                                else
                                    v406.Visible = false;
                                end
                                v407 = v402:FindFirstChild("ESPHighlight");
                                v399 = 3;
                            end
                        end
                    elseif v184[v375] then
                        v184[v375].Visible = false;
                    end
                end
                break;
            end
            if (v265 == (0)) then
                v20.Position = v4.ViewportSize / (2) ;
                if v7 then
                    local v387 = 0 ;
                    local v388;
                    while true do
                        if (v387 == 0) then
                            v388 = v189();
                            if v388 then
                                local v420 = 0 ;
                                local v421;
                                while true do
                                    if (0 == v420) then
                                        v421 = v388.Position;
                                        if (v14 == 0) then
                                            v4.CFrame = CFrame.new(v4.CFrame.Position, v421);
                                        else
                                            local v432 = 0 ;
                                            local v433;
                                            local v434;
                                            local v435;
                                            while true do
                                                if (v432 == (1)) then
                                                    v435 = (1) / (v14 * 2) ;
                                                    v4.CFrame = v433:Lerp(v434, v435);
                                                    break;
                                                end
                                                if (v432 == (0)) then
                                                    v433 = v4.CFrame;
                                                    v434 = CFrame.new(v433.Position, v421);
                                                    v432 = 1 ;
                                                end
                                            end
                                        end
                                        break;
                                    end
                                end
                            end
                            break;
                        end
                    end
                end
                v265 = 1;
            end
        end
    end);
    v3.PlayerRemoving:Connect(function(v266)
        if v184[v266] then
            local v276 = 0 ;
            while true do
                if (v276 == (0)) then
                    v184[v266]:Remove();
                    v184[v266] = nil;
                    break;
                end
            end
        end
    end);
end
