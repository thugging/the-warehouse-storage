local enesxvcwashere = enesxvcwashere;
_G.HyZ8DLd4n = enesxvcwashere;
local var1 = (table and unpack);
local file = file;
for i, v in pairs(_G) do
end
local debug_isnt_debug = (debug ~= debug);
local string_isnt_string = (string ~= string);
local math_isnt_math = (math ~= math);
local table_isnt_table = (table ~= table);
local G_Os = _G.os;
local G_Io = _G.io;
local G_File = _G.file;
local G_Debug = _G.debug;
local var1 = debug.gethook;
local main = _G.main;
local _call2 = main();
local G_Os_2 = _G.os;
local G_Io_2 = _G.io;
local G_File_2 = _G.file;
local G_Debug_2 = _G.debug;
local var3 = (table and unpack);
_G.n = 25;
local guipath = getgenv().guipath;
if guipath then -- ran, expr id 1, has an else.
    local Success_264, Error_Message_264 = pcall(function(...)
        local Not_Guipath = not guipath;
        local IsA = guipath.IsA;
        local Instance = guipath:IsA("Instance");
        local Not_Instance = not Instance;
        local var4 = (Not_Guipath or Not_Instance);
        if var4 then -- didnt run, expr id 2, has no else.
        end
        local Name = guipath.Name;
        local var5 = tostring(Name);
        local ClassName = guipath.ClassName;
        local var6 = string.format("local %s = Instance.new(\"%s\")\n", "Name", ClassName);
        local Name_2 = guipath.Name;
        local Name_2_Exists = (Name_2 ~= nil);
        local var7 = typeof(Name_2);
        local var7_is_string = (var7 == "UDim2");
        if var7_is_string then -- ran, expr id 3, has no else.
            local X = Name_2.X;
            local Scale = X.Scale;
            local X_2 = Name_2.X;
            local Offset = X_2.Offset;
            local Y = Name_2.Y;
            local Scale_2 = Y.Scale;
            local Y_2 = Name_2.Y;
            local Offset_2 = Y_2.Offset;
            local var8 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale, Offset, Scale_2, Offset_2);
            if var8 then -- ran, expr id 4, has no else.
                local var9 = string.format("%s.%s = %s\n", "Name", "Name", var8);
                local var10 = var6 .. var9;
            end
            local Size = guipath.Size;
            local Size_Exists = (Size ~= nil);
            local var11 = typeof(Size);
            local var11_is_string = (var11 == "UDim2");
            if var11_is_string then -- ran, expr id 5, has no else.
                local X_3 = Size.X;
                local Scale_3 = X_3.Scale;
                local X_4 = Size.X;
                local Offset_3 = X_4.Offset;
                local Y_3 = Size.Y;
                local Scale_4 = Y_3.Scale;
                local Y_4 = Size.Y;
                local Offset_4 = Y_4.Offset;
                local var12 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_3, Offset_3, Scale_4, Offset_4);
                if var12 then -- ran, expr id 6, has no else.
                    local var13 = string.format("%s.%s = %s\n", "Name", "Size", var12);
                    local var14 = var10 .. var13;
                end
                local Position = guipath.Position;
                local Position_Exists = (Position ~= nil);
                local var15 = typeof(Position);
                local var15_is_string = (var15 == "UDim2");
                if var15_is_string then -- ran, expr id 7, has no else.
                    local X_5 = Position.X;
                    local Scale_5 = X_5.Scale;
                    local X_6 = Position.X;
                    local Offset_5 = X_6.Offset;
                    local Y_5 = Position.Y;
                    local Scale_6 = Y_5.Scale;
                    local Y_6 = Position.Y;
                    local Offset_6 = Y_6.Offset;
                    local var16 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_5, Offset_5, Scale_6, Offset_6);
                    if var16 then -- ran, expr id 8, has no else.
                        local var17 = string.format("%s.%s = %s\n", "Name", "Position", var16);
                        local var18 = var14 .. var17;
                    end
                    local AnchorPoint = guipath.AnchorPoint;
                    local AnchorPoint_Exists = (AnchorPoint ~= nil);
                    local var19 = typeof(AnchorPoint);
                    local var19_is_string = (var19 == "UDim2");
                    if var19_is_string then -- ran, expr id 9, has no else.
                        local X_7 = AnchorPoint.X;
                        local Scale_7 = X_7.Scale;
                        local X_8 = AnchorPoint.X;
                        local Offset_7 = X_8.Offset;
                        local Y_7 = AnchorPoint.Y;
                        local Scale_8 = Y_7.Scale;
                        local Y_8 = AnchorPoint.Y;
                        local Offset_8 = Y_8.Offset;
                        local var20 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_7, Offset_7, Scale_8, Offset_8);
                        if var20 then -- ran, expr id 10, has no else.
                            local var21 = string.format("%s.%s = %s\n", "Name", "AnchorPoint", var20);
                            local var22 = var18 .. var21;
                        end
                        local BackgroundColor3 = guipath.BackgroundColor3;
                        local BackgroundColor3_Exists = (BackgroundColor3 ~= nil);
                        local var23 = typeof(BackgroundColor3);
                        local var23_is_string = (var23 == "UDim2");
                        if var23_is_string then -- ran, expr id 11, has no else.
                            local X_9 = BackgroundColor3.X;
                            local Scale_9 = X_9.Scale;
                            local X_10 = BackgroundColor3.X;
                            local Offset_9 = X_10.Offset;
                            local Y_9 = BackgroundColor3.Y;
                            local Scale_10 = Y_9.Scale;
                            local Y_10 = BackgroundColor3.Y;
                            local Offset_10 = Y_10.Offset;
                            local var24 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_9, Offset_9, Scale_10, Offset_10);
                            if var24 then -- ran, expr id 12, has no else.
                                local var25 = string.format("%s.%s = %s\n", "Name", "BackgroundColor3", var24);
                                local var26 = var22 .. var25;
                            end
                            local BackgroundTransparency = guipath.BackgroundTransparency;
                            local BackgroundTransparency_Exists = (BackgroundTransparency ~= nil);
                            local var27 = typeof(BackgroundTransparency);
                            local var27_is_string = (var27 == "UDim2");
                            if var27_is_string then -- ran, expr id 13, has no else.
                                local X_11 = BackgroundTransparency.X;
                                local Scale_11 = X_11.Scale;
                                local X_12 = BackgroundTransparency.X;
                                local Offset_11 = X_12.Offset;
                                local Y_11 = BackgroundTransparency.Y;
                                local Scale_12 = Y_11.Scale;
                                local Y_12 = BackgroundTransparency.Y;
                                local Offset_12 = Y_12.Offset;
                                local var28 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_11, Offset_11, Scale_12, Offset_12);
                                if var28 then -- ran, expr id 14, has no else.
                                    local var29 = string.format("%s.%s = %s\n", "Name", "BackgroundTransparency", var28);
                                    local var30 = var26 .. var29;
                                end
                                local BorderSizePixel = guipath.BorderSizePixel;
                                local BorderSizePixel_Exists = (BorderSizePixel ~= nil);
                                local var31 = typeof(BorderSizePixel);
                                local var31_is_string = (var31 == "UDim2");
                                if var31_is_string then -- ran, expr id 15, has no else.
                                    local X_13 = BorderSizePixel.X;
                                    local Scale_13 = X_13.Scale;
                                    local X_14 = BorderSizePixel.X;
                                    local Offset_13 = X_14.Offset;
                                    local Y_13 = BorderSizePixel.Y;
                                    local Scale_14 = Y_13.Scale;
                                    local Y_14 = BorderSizePixel.Y;
                                    local Offset_14 = Y_14.Offset;
                                    local var32 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_13, Offset_13, Scale_14, Offset_14);
                                    if var32 then -- ran, expr id 16, has no else.
                                        local var33 = string.format("%s.%s = %s\n", "Name", "BorderSizePixel", var32);
                                        local var34 = var30 .. var33;
                                    end
                                    local BorderColor3 = guipath.BorderColor3;
                                    local BorderColor3_Exists = (BorderColor3 ~= nil);
                                    local var35 = typeof(BorderColor3);
                                    local var35_is_string = (var35 == "UDim2");
                                    if var35_is_string then -- ran, expr id 17, has no else.
                                        local X_15 = BorderColor3.X;
                                        local Scale_15 = X_15.Scale;
                                        local X_16 = BorderColor3.X;
                                        local Offset_15 = X_16.Offset;
                                        local Y_15 = BorderColor3.Y;
                                        local Scale_16 = Y_15.Scale;
                                        local Y_16 = BorderColor3.Y;
                                        local Offset_16 = Y_16.Offset;
                                        local var36 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_15, Offset_15, Scale_16, Offset_16);
                                        if var36 then -- ran, expr id 18, has no else.
                                            local var37 = string.format("%s.%s = %s\n", "Name", "BorderColor3", var36);
                                            local var38 = var34 .. var37;
                                        end
                                        local BorderMode = guipath.BorderMode;
                                        local BorderMode_Exists = (BorderMode ~= nil);
                                        local var39 = typeof(BorderMode);
                                        local var39_is_string = (var39 == "UDim2");
                                        if var39_is_string then -- ran, expr id 19, has no else.
                                            local X_17 = BorderMode.X;
                                            local Scale_17 = X_17.Scale;
                                            local X_18 = BorderMode.X;
                                            local Offset_17 = X_18.Offset;
                                            local Y_17 = BorderMode.Y;
                                            local Scale_18 = Y_17.Scale;
                                            local Y_18 = BorderMode.Y;
                                            local Offset_18 = Y_18.Offset;
                                            local var40 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_17, Offset_17, Scale_18, Offset_18);
                                            if var40 then -- ran, expr id 20, has no else.
                                                local var41 = string.format("%s.%s = %s\n", "Name", "BorderMode", var40);
                                                local var42 = var38 .. var41;
                                            end
                                            local Visible = guipath.Visible;
                                            local Visible_Exists = (Visible ~= nil);
                                            local var43 = typeof(Visible);
                                            local var43_is_string = (var43 == "UDim2");
                                            if var43_is_string then -- ran, expr id 21, has no else.
                                                local X_19 = Visible.X;
                                                local Scale_19 = X_19.Scale;
                                                local X_20 = Visible.X;
                                                local Offset_19 = X_20.Offset;
                                                local Y_19 = Visible.Y;
                                                local Scale_20 = Y_19.Scale;
                                                local Y_20 = Visible.Y;
                                                local Offset_20 = Y_20.Offset;
                                                local var44 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_19, Offset_19, Scale_20, Offset_20);
                                                if var44 then -- ran, expr id 22, has no else.
                                                local var45 = string.format("%s.%s = %s\n", "Name", "Visible", var44);
                                                local var46 = var42 .. var45;
                                                end
                                                local ZIndex = guipath.ZIndex;
                                                local ZIndex_Exists = (ZIndex ~= nil);
                                                local var47 = typeof(ZIndex);
                                                local var47_is_string = (var47 == "UDim2");
                                                if var47_is_string then -- ran, expr id 23, has no else.
                                                local X_21 = ZIndex.X;
                                                local Scale_21 = X_21.Scale;
                                                local X_22 = ZIndex.X;
                                                local Offset_21 = X_22.Offset;
                                                local Y_21 = ZIndex.Y;
                                                local Scale_22 = Y_21.Scale;
                                                local Y_22 = ZIndex.Y;
                                                local Offset_22 = Y_22.Offset;
                                                local var48 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_21, Offset_21, Scale_22, Offset_22);
                                                if var48 then -- ran, expr id 24, has no else.
                                                local var49 = string.format("%s.%s = %s\n", "Name", "ZIndex", var48);
                                                local var50 = var46 .. var49;
                                                end
                                                    local AutomaticSize = guipath.AutomaticSize;
                                                local AutomaticSize_Exists = (AutomaticSize ~= nil);
                                                local var51 = typeof(AutomaticSize);
                                                local var51_is_string = (var51 == "UDim2");
                                                if var51_is_string then -- ran, expr id 25, has no else.
                                                local X_23 = AutomaticSize.X;
                                                local Scale_23 = X_23.Scale;
                                                local X_24 = AutomaticSize.X;
                                                local Offset_23 = X_24.Offset;
                                                local Y_23 = AutomaticSize.Y;
                                                local Scale_24 = Y_23.Scale;
                                                local Y_24 = AutomaticSize.Y;
                                                local Offset_24 = Y_24.Offset;
                                                local var52 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_23, Offset_23, Scale_24, Offset_24);
                                                if var52 then -- ran, expr id 26, has no else.
                                                local var53 = string.format("%s.%s = %s\n", "Name", "AutomaticSize", var52);
                                                local var54 = var50 .. var53;
                                                end
                                                        local ClipsDescendants = guipath.ClipsDescendants;
                                                local ClipsDescendants_Exists = (ClipsDescendants ~= nil);
                                                local var55 = typeof(ClipsDescendants);
                                                local var55_is_string = (var55 == "UDim2");
                                                if var55_is_string then -- ran, expr id 27, has no else.
                                                local X_25 = ClipsDescendants.X;
                                                local Scale_25 = X_25.Scale;
                                                local X_26 = ClipsDescendants.X;
                                                local Offset_25 = X_26.Offset;
                                                local Y_25 = ClipsDescendants.Y;
                                                local Scale_26 = Y_25.Scale;
                                                local Y_26 = ClipsDescendants.Y;
                                                local Offset_26 = Y_26.Offset;
                                                local var56 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_25, Offset_25, Scale_26, Offset_26);
                                                if var56 then -- ran, expr id 28, has no else.
                                                local var57 = string.format("%s.%s = %s\n", "Name", "ClipsDescendants", var56);
                                                local var58 = var54 .. var57;
                                                end
                                                            local LayoutOrder = guipath.LayoutOrder;
                                                local LayoutOrder_Exists = (LayoutOrder ~= nil);
                                                local var59 = typeof(LayoutOrder);
                                                local var59_is_string = (var59 == "UDim2");
                                                if var59_is_string then -- ran, expr id 29, has no else.
                                                local X_27 = LayoutOrder.X;
                                                local Scale_27 = X_27.Scale;
                                                local X_28 = LayoutOrder.X;
                                                local Offset_27 = X_28.Offset;
                                                local Y_27 = LayoutOrder.Y;
                                                local Scale_28 = Y_27.Scale;
                                                local Y_28 = LayoutOrder.Y;
                                                local Offset_28 = Y_28.Offset;
                                                local var60 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_27, Offset_27, Scale_28, Offset_28);
                                                if var60 then -- ran, expr id 30, has no else.
                                                local var61 = string.format("%s.%s = %s\n", "Name", "LayoutOrder", var60);
                                                local var62 = var58 .. var61;
                                                end
                                                                local Rotation = guipath.Rotation;
                                                local Rotation_Exists = (Rotation ~= nil);
                                                local var63 = typeof(Rotation);
                                                local var63_is_string = (var63 == "UDim2");
                                                if var63_is_string then -- ran, expr id 31, has no else.
                                                local X_29 = Rotation.X;
                                                local Scale_29 = X_29.Scale;
                                                local X_30 = Rotation.X;
                                                local Offset_29 = X_30.Offset;
                                                local Y_29 = Rotation.Y;
                                                local Scale_30 = Y_29.Scale;
                                                local Y_30 = Rotation.Y;
                                                local Offset_30 = Y_30.Offset;
                                                local var64 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_29, Offset_29, Scale_30, Offset_30);
                                                if var64 then -- ran, expr id 32, has no else.
                                                local var65 = string.format("%s.%s = %s\n", "Name", "Rotation", var64);
                                                local var66 = var62 .. var65;
                                                end
                                                                    local Active = guipath.Active;
                                                local Active_Exists = (Active ~= nil);
                                                local var67 = typeof(Active);
                                                local var67_is_string = (var67 == "UDim2");
                                                if var67_is_string then -- ran, expr id 33, has no else.
                                                local X_31 = Active.X;
                                                local Scale_31 = X_31.Scale;
                                                local X_32 = Active.X;
                                                local Offset_31 = X_32.Offset;
                                                local Y_31 = Active.Y;
                                                local Scale_32 = Y_31.Scale;
                                                local Y_32 = Active.Y;
                                                local Offset_32 = Y_32.Offset;
                                                local var68 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_31, Offset_31, Scale_32, Offset_32);
                                                if var68 then -- ran, expr id 34, has no else.
                                                local var69 = string.format("%s.%s = %s\n", "Name", "Active", var68);
                                                local var70 = var66 .. var69;
                                                end
                                                                        local Selectable = guipath.Selectable;
                                                local Selectable_Exists = (Selectable ~= nil);
                                                local var71 = typeof(Selectable);
                                                local var71_is_string = (var71 == "UDim2");
                                                if var71_is_string then -- ran, expr id 35, has no else.
                                                local X_33 = Selectable.X;
                                                local Scale_33 = X_33.Scale;
                                                local X_34 = Selectable.X;
                                                local Offset_33 = X_34.Offset;
                                                local Y_33 = Selectable.Y;
                                                local Scale_34 = Y_33.Scale;
                                                local Y_34 = Selectable.Y;
                                                local Offset_34 = Y_34.Offset;
                                                local var72 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_33, Offset_33, Scale_34, Offset_34);
                                                if var72 then -- ran, expr id 36, has no else.
                                                local var73 = string.format("%s.%s = %s\n", "Name", "Selectable", var72);
                                                local var74 = var70 .. var73;
                                                end
                                                                            local SizeConstraint = guipath.SizeConstraint;
                                                local SizeConstraint_Exists = (SizeConstraint ~= nil);
                                                local var75 = typeof(SizeConstraint);
                                                local var75_is_string = (var75 == "UDim2");
                                                if var75_is_string then -- ran, expr id 37, has no else.
                                                local X_35 = SizeConstraint.X;
                                                local Scale_35 = X_35.Scale;
                                                local X_36 = SizeConstraint.X;
                                                local Offset_35 = X_36.Offset;
                                                local Y_35 = SizeConstraint.Y;
                                                local Scale_36 = Y_35.Scale;
                                                local Y_36 = SizeConstraint.Y;
                                                local Offset_36 = Y_36.Offset;
                                                local var76 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_35, Offset_35, Scale_36, Offset_36);
                                                if var76 then -- ran, expr id 38, has no else.
                                                local var77 = string.format("%s.%s = %s\n", "Name", "SizeConstraint", var76);
                                                local var78 = var74 .. var77;
                                                end
                                                                                local Text = guipath.Text;
                                                local Text_Exists = (Text ~= nil);
                                                local var79 = typeof(Text);
                                                local var79_is_string = (var79 == "UDim2");
                                                if var79_is_string then -- ran, expr id 39, has no else.
                                                local X_37 = Text.X;
                                                local Scale_37 = X_37.Scale;
                                                local X_38 = Text.X;
                                                local Offset_37 = X_38.Offset;
                                                local Y_37 = Text.Y;
                                                local Scale_38 = Y_37.Scale;
                                                local Y_38 = Text.Y;
                                                local Offset_38 = Y_38.Offset;
                                                local var80 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_37, Offset_37, Scale_38, Offset_38);
                                                if var80 then -- ran, expr id 40, has no else.
                                                local var81 = string.format("%s.%s = %s\n", "Name", "Text", var80);
                                                local var82 = var78 .. var81;
                                                end
                                                                                    local TextColor3 = guipath.TextColor3;
                                                local TextColor3_Exists = (TextColor3 ~= nil);
                                                local var83 = typeof(TextColor3);
                                                local var83_is_string = (var83 == "UDim2");
                                                if var83_is_string then -- ran, expr id 41, has no else.
                                                local X_39 = TextColor3.X;
                                                local Scale_39 = X_39.Scale;
                                                local X_40 = TextColor3.X;
                                                local Offset_39 = X_40.Offset;
                                                local Y_39 = TextColor3.Y;
                                                local Scale_40 = Y_39.Scale;
                                                local Y_40 = TextColor3.Y;
                                                local Offset_40 = Y_40.Offset;
                                                local var84 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_39, Offset_39, Scale_40, Offset_40);
                                                if var84 then -- ran, expr id 42, has no else.
                                                local var85 = string.format("%s.%s = %s\n", "Name", "TextColor3", var84);
                                                local var86 = var82 .. var85;
                                                end
                                                                                        local TextSize = guipath.TextSize;
                                                local TextSize_Exists = (TextSize ~= nil);
                                                local var87 = typeof(TextSize);
                                                local var87_is_string = (var87 == "UDim2");
                                                if var87_is_string then -- ran, expr id 43, has no else.
                                                local X_41 = TextSize.X;
                                                local Scale_41 = X_41.Scale;
                                                local X_42 = TextSize.X;
                                                local Offset_41 = X_42.Offset;
                                                local Y_41 = TextSize.Y;
                                                local Scale_42 = Y_41.Scale;
                                                local Y_42 = TextSize.Y;
                                                local Offset_42 = Y_42.Offset;
                                                local var88 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_41, Offset_41, Scale_42, Offset_42);
                                                if var88 then -- ran, expr id 44, has no else.
                                                local var89 = string.format("%s.%s = %s\n", "Name", "TextSize", var88);
                                                local var90 = var86 .. var89;
                                                end
                                                                                            local Font = guipath.Font;
                                                local Font_Exists = (Font ~= nil);
                                                local var91 = typeof(Font);
                                                local var91_is_string = (var91 == "UDim2");
                                                if var91_is_string then -- ran, expr id 45, has no else.
                                                local X_43 = Font.X;
                                                local Scale_43 = X_43.Scale;
                                                local X_44 = Font.X;
                                                local Offset_43 = X_44.Offset;
                                                local Y_43 = Font.Y;
                                                local Scale_44 = Y_43.Scale;
                                                local Y_44 = Font.Y;
                                                local Offset_44 = Y_44.Offset;
                                                local var92 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_43, Offset_43, Scale_44, Offset_44);
                                                if var92 then -- ran, expr id 46, has no else.
                                                local var93 = string.format("%s.%s = %s\n", "Name", "Font", var92);
                                                local var94 = var90 .. var93;
                                                end
                                                                                                local TextScaled = guipath.TextScaled;
                                                local TextScaled_Exists = (TextScaled ~= nil);
                                                local var95 = typeof(TextScaled);
                                                local var95_is_string = (var95 == "UDim2");
                                                if var95_is_string then -- ran, expr id 47, has no else.
                                                local X_45 = TextScaled.X;
                                                local Scale_45 = X_45.Scale;
                                                local X_46 = TextScaled.X;
                                                local Offset_45 = X_46.Offset;
                                                local Y_45 = TextScaled.Y;
                                                local Scale_46 = Y_45.Scale;
                                                local Y_46 = TextScaled.Y;
                                                local Offset_46 = Y_46.Offset;
                                                local var96 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_45, Offset_45, Scale_46, Offset_46);
                                                if var96 then -- ran, expr id 48, has no else.
                                                local var97 = string.format("%s.%s = %s\n", "Name", "TextScaled", var96);
                                                local var98 = var94 .. var97;
                                                end
                                                                                                    local TextWrapped = guipath.TextWrapped;
                                                local TextWrapped_Exists = (TextWrapped ~= nil);
                                                local var99 = typeof(TextWrapped);
                                                local var99_is_string = (var99 == "UDim2");
                                                if var99_is_string then -- ran, expr id 49, has no else.
                                                local X_47 = TextWrapped.X;
                                                local Scale_47 = X_47.Scale;
                                                local X_48 = TextWrapped.X;
                                                local Offset_47 = X_48.Offset;
                                                local Y_47 = TextWrapped.Y;
                                                local Scale_48 = Y_47.Scale;
                                                local Y_48 = TextWrapped.Y;
                                                local Offset_48 = Y_48.Offset;
                                                local var100 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_47, Offset_47, Scale_48, Offset_48);
                                                if var100 then -- ran, expr id 50, has no else.
                                                local var101 = string.format("%s.%s = %s\n", "Name", "TextWrapped", var100);
                                                local var102 = var98 .. var101;
                                                end
                                                                                                        local TextXAlignment = guipath.TextXAlignment;
                                                local TextXAlignment_Exists = (TextXAlignment ~= nil);
                                                local var103 = typeof(TextXAlignment);
                                                local var103_is_string = (var103 == "UDim2");
                                                if var103_is_string then -- ran, expr id 51, has no else.
                                                local X_49 = TextXAlignment.X;
                                                local Scale_49 = X_49.Scale;
                                                local X_50 = TextXAlignment.X;
                                                local Offset_49 = X_50.Offset;
                                                local Y_49 = TextXAlignment.Y;
                                                local Scale_50 = Y_49.Scale;
                                                local Y_50 = TextXAlignment.Y;
                                                local Offset_50 = Y_50.Offset;
                                                local var104 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_49, Offset_49, Scale_50, Offset_50);
                                                if var104 then -- ran, expr id 52, has no else.
                                                local var105 = string.format("%s.%s = %s\n", "Name", "TextXAlignment", var104);
                                                local var106 = var102 .. var105;
                                                end
                                                                                                            local TextYAlignment = guipath.TextYAlignment;
                                                local TextYAlignment_Exists = (TextYAlignment ~= nil);
                                                local var107 = typeof(TextYAlignment);
                                                local var107_is_string = (var107 == "UDim2");
                                                if var107_is_string then -- ran, expr id 53, has no else.
                                                local X_51 = TextYAlignment.X;
                                                local Scale_51 = X_51.Scale;
                                                local X_52 = TextYAlignment.X;
                                                local Offset_51 = X_52.Offset;
                                                local Y_51 = TextYAlignment.Y;
                                                local Scale_52 = Y_51.Scale;
                                                local Y_52 = TextYAlignment.Y;
                                                local Offset_52 = Y_52.Offset;
                                                local var108 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_51, Offset_51, Scale_52, Offset_52);
                                                if var108 then -- ran, expr id 54, has no else.
                                                local var109 = string.format("%s.%s = %s\n", "Name", "TextYAlignment", var108);
                                                local var110 = var106 .. var109;
                                                end
                                                                                                                local TextTransparency = guipath.TextTransparency;
                                                local TextTransparency_Exists = (TextTransparency ~= nil);
                                                local var111 = typeof(TextTransparency);
                                                local var111_is_string = (var111 == "UDim2");
                                                if var111_is_string then -- ran, expr id 55, has no else.
                                                local X_53 = TextTransparency.X;
                                                local Scale_53 = X_53.Scale;
                                                local X_54 = TextTransparency.X;
                                                local Offset_53 = X_54.Offset;
                                                local Y_53 = TextTransparency.Y;
                                                local Scale_54 = Y_53.Scale;
                                                local Y_54 = TextTransparency.Y;
                                                local Offset_54 = Y_54.Offset;
                                                local var112 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_53, Offset_53, Scale_54, Offset_54);
                                                if var112 then -- ran, expr id 56, has no else.
                                                local var113 = string.format("%s.%s = %s\n", "Name", "TextTransparency", var112);
                                                local var114 = var110 .. var113;
                                                end
                                                                                                                    local TextStrokeColor3 = guipath.TextStrokeColor3;
                                                local TextStrokeColor3_Exists = (TextStrokeColor3 ~= nil);
                                                local var115 = typeof(TextStrokeColor3);
                                                local var115_is_string = (var115 == "UDim2");
                                                if var115_is_string then -- ran, expr id 57, has no else.
                                                local X_55 = TextStrokeColor3.X;
                                                local Scale_55 = X_55.Scale;
                                                local X_56 = TextStrokeColor3.X;
                                                local Offset_55 = X_56.Offset;
                                                local Y_55 = TextStrokeColor3.Y;
                                                local Scale_56 = Y_55.Scale;
                                                local Y_56 = TextStrokeColor3.Y;
                                                local Offset_56 = Y_56.Offset;
                                                local var116 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_55, Offset_55, Scale_56, Offset_56);
                                                if var116 then -- ran, expr id 58, has no else.
                                                local var117 = string.format("%s.%s = %s\n", "Name", "TextStrokeColor3", var116);
                                                local var118 = var114 .. var117;
                                                end
                                                                                                                        local TextStrokeTransparency = guipath.TextStrokeTransparency;
                                                local TextStrokeTransparency_Exists = (TextStrokeTransparency ~= nil);
                                                local var119 = typeof(TextStrokeTransparency);
                                                local var119_is_string = (var119 == "UDim2");
                                                if var119_is_string then -- ran, expr id 59, has no else.
                                                local X_57 = TextStrokeTransparency.X;
                                                local Scale_57 = X_57.Scale;
                                                local X_58 = TextStrokeTransparency.X;
                                                local Offset_57 = X_58.Offset;
                                                local Y_57 = TextStrokeTransparency.Y;
                                                local Scale_58 = Y_57.Scale;
                                                local Y_58 = TextStrokeTransparency.Y;
                                                local Offset_58 = Y_58.Offset;
                                                local var120 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_57, Offset_57, Scale_58, Offset_58);
                                                if var120 then -- ran, expr id 60, has no else.
                                                local var121 = string.format("%s.%s = %s\n", "Name", "TextStrokeTransparency", var120);
                                                local var122 = var118 .. var121;
                                                end
                                                                                                                            local RichText = guipath.RichText;
                                                local RichText_Exists = (RichText ~= nil);
                                                local var123 = typeof(RichText);
                                                local var123_is_string = (var123 == "UDim2");
                                                if var123_is_string then -- ran, expr id 61, has no else.
                                                local X_59 = RichText.X;
                                                local Scale_59 = X_59.Scale;
                                                local X_60 = RichText.X;
                                                local Offset_59 = X_60.Offset;
                                                local Y_59 = RichText.Y;
                                                local Scale_60 = Y_59.Scale;
                                                local Y_60 = RichText.Y;
                                                local Offset_60 = Y_60.Offset;
                                                local var124 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_59, Offset_59, Scale_60, Offset_60);
                                                if var124 then -- ran, expr id 62, has no else.
                                                local var125 = string.format("%s.%s = %s\n", "Name", "RichText", var124);
                                                local var126 = var122 .. var125;
                                                end
                                                                                                                                local LineHeight = guipath.LineHeight;
                                                local LineHeight_Exists = (LineHeight ~= nil);
                                                local var127 = typeof(LineHeight);
                                                local var127_is_string = (var127 == "UDim2");
                                                if var127_is_string then -- ran, expr id 63, has no else.
                                                local X_61 = LineHeight.X;
                                                local Scale_61 = X_61.Scale;
                                                local X_62 = LineHeight.X;
                                                local Offset_61 = X_62.Offset;
                                                local Y_61 = LineHeight.Y;
                                                local Scale_62 = Y_61.Scale;
                                                local Y_62 = LineHeight.Y;
                                                local Offset_62 = Y_62.Offset;
                                                local var128 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_61, Offset_61, Scale_62, Offset_62);
                                                if var128 then -- ran, expr id 64, has no else.
                                                local var129 = string.format("%s.%s = %s\n", "Name", "LineHeight", var128);
                                                local var130 = var126 .. var129;
                                                end
                                                                                                                                    local MaxVisibleGraphemes = guipath.MaxVisibleGraphemes;
                                                local MaxVisibleGraphemes_Exists = (MaxVisibleGraphemes ~= nil);
                                                local var131 = typeof(MaxVisibleGraphemes);
                                                local var131_is_string = (var131 == "UDim2");
                                                if var131_is_string then -- ran, expr id 65, has no else.
                                                local X_63 = MaxVisibleGraphemes.X;
                                                local Scale_63 = X_63.Scale;
                                                local X_64 = MaxVisibleGraphemes.X;
                                                local Offset_63 = X_64.Offset;
                                                local Y_63 = MaxVisibleGraphemes.Y;
                                                local Scale_64 = Y_63.Scale;
                                                local Y_64 = MaxVisibleGraphemes.Y;
                                                local Offset_64 = Y_64.Offset;
                                                local var132 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_63, Offset_63, Scale_64, Offset_64);
                                                if var132 then -- ran, expr id 66, has no else.
                                                local var133 = string.format("%s.%s = %s\n", "Name", "MaxVisibleGraphemes", var132);
                                                local var134 = var130 .. var133;
                                                end
                                                                                                                                        local TextTruncate = guipath.TextTruncate;
                                                local TextTruncate_Exists = (TextTruncate ~= nil);
                                                local var135 = typeof(TextTruncate);
                                                local var135_is_string = (var135 == "UDim2");
                                                if var135_is_string then -- ran, expr id 67, has no else.
                                                local X_65 = TextTruncate.X;
                                                local Scale_65 = X_65.Scale;
                                                local X_66 = TextTruncate.X;
                                                local Offset_65 = X_66.Offset;
                                                local Y_65 = TextTruncate.Y;
                                                local Scale_66 = Y_65.Scale;
                                                local Y_66 = TextTruncate.Y;
                                                local Offset_66 = Y_66.Offset;
                                                local var136 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_65, Offset_65, Scale_66, Offset_66);
                                                if var136 then -- ran, expr id 68, has no else.
                                                local var137 = string.format("%s.%s = %s\n", "Name", "TextTruncate", var136);
                                                local var138 = var134 .. var137;
                                                end
                                                                                                                                            local TextDirection = guipath.TextDirection;
                                                local TextDirection_Exists = (TextDirection ~= nil);
                                                local var139 = typeof(TextDirection);
                                                local var139_is_string = (var139 == "UDim2");
                                                if var139_is_string then -- ran, expr id 69, has no else.
                                                local X_67 = TextDirection.X;
                                                local Scale_67 = X_67.Scale;
                                                local X_68 = TextDirection.X;
                                                local Offset_67 = X_68.Offset;
                                                local Y_67 = TextDirection.Y;
                                                local Scale_68 = Y_67.Scale;
                                                local Y_68 = TextDirection.Y;
                                                local Offset_68 = Y_68.Offset;
                                                local var140 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_67, Offset_67, Scale_68, Offset_68);
                                                if var140 then -- ran, expr id 70, has no else.
                                                local var141 = string.format("%s.%s = %s\n", "Name", "TextDirection", var140);
                                                local var142 = var138 .. var141;
                                                end
                                                                                                                                                local FontFace = guipath.FontFace;
                                                local FontFace_Exists = (FontFace ~= nil);
                                                local var143 = typeof(FontFace);
                                                local var143_is_string = (var143 == "UDim2");
                                                if var143_is_string then -- ran, expr id 71, has no else.
                                                local X_69 = FontFace.X;
                                                local Scale_69 = X_69.Scale;
                                                local X_70 = FontFace.X;
                                                local Offset_69 = X_70.Offset;
                                                local Y_69 = FontFace.Y;
                                                local Scale_70 = Y_69.Scale;
                                                local Y_70 = FontFace.Y;
                                                local Offset_70 = Y_70.Offset;
                                                local var144 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_69, Offset_69, Scale_70, Offset_70);
                                                if var144 then -- ran, expr id 72, has no else.
                                                local var145 = string.format("%s.%s = %s\n", "Name", "FontFace", var144);
                                                local var146 = var142 .. var145;
                                                end
                                                                                                                                                    local PlaceholderText = guipath.PlaceholderText;
                                                local PlaceholderText_Exists = (PlaceholderText ~= nil);
                                                local var147 = typeof(PlaceholderText);
                                                local var147_is_string = (var147 == "UDim2");
                                                if var147_is_string then -- ran, expr id 73, has no else.
                                                local X_71 = PlaceholderText.X;
                                                local Scale_71 = X_71.Scale;
                                                local X_72 = PlaceholderText.X;
                                                local Offset_71 = X_72.Offset;
                                                local Y_71 = PlaceholderText.Y;
                                                local Scale_72 = Y_71.Scale;
                                                local Y_72 = PlaceholderText.Y;
                                                local Offset_72 = Y_72.Offset;
                                                local var148 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_71, Offset_71, Scale_72, Offset_72);
                                                if var148 then -- ran, expr id 74, has no else.
                                                local var149 = string.format("%s.%s = %s\n", "Name", "PlaceholderText", var148);
                                                local var150 = var146 .. var149;
                                                end
                                                                                                                                                        local PlaceholderColor3 = guipath.PlaceholderColor3;
                                                local PlaceholderColor3_Exists = (PlaceholderColor3 ~= nil);
                                                local var151 = typeof(PlaceholderColor3);
                                                local var151_is_string = (var151 == "UDim2");
                                                if var151_is_string then -- ran, expr id 75, has no else.
                                                local X_73 = PlaceholderColor3.X;
                                                local Scale_73 = X_73.Scale;
                                                local X_74 = PlaceholderColor3.X;
                                                local Offset_73 = X_74.Offset;
                                                local Y_73 = PlaceholderColor3.Y;
                                                local Scale_74 = Y_73.Scale;
                                                local Y_74 = PlaceholderColor3.Y;
                                                local Offset_74 = Y_74.Offset;
                                                local var152 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_73, Offset_73, Scale_74, Offset_74);
                                                if var152 then -- ran, expr id 76, has no else.
                                                local var153 = string.format("%s.%s = %s\n", "Name", "PlaceholderColor3", var152);
                                                local var154 = var150 .. var153;
                                                end
                                                                                                                                                            local ClearTextOnFocus = guipath.ClearTextOnFocus;
                                                local ClearTextOnFocus_Exists = (ClearTextOnFocus ~= nil);
                                                local var155 = typeof(ClearTextOnFocus);
                                                local var155_is_string = (var155 == "UDim2");
                                                if var155_is_string then -- ran, expr id 77, has no else.
                                                local X_75 = ClearTextOnFocus.X;
                                                local Scale_75 = X_75.Scale;
                                                local X_76 = ClearTextOnFocus.X;
                                                local Offset_75 = X_76.Offset;
                                                local Y_75 = ClearTextOnFocus.Y;
                                                local Scale_76 = Y_75.Scale;
                                                local Y_76 = ClearTextOnFocus.Y;
                                                local Offset_76 = Y_76.Offset;
                                                local var156 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_75, Offset_75, Scale_76, Offset_76);
                                                if var156 then -- ran, expr id 78, has no else.
                                                local var157 = string.format("%s.%s = %s\n", "Name", "ClearTextOnFocus", var156);
                                                local var158 = var154 .. var157;
                                                end
                                                                                                                                                                local MultiLine = guipath.MultiLine;
                                                local MultiLine_Exists = (MultiLine ~= nil);
                                                local var159 = typeof(MultiLine);
                                                local var159_is_string = (var159 == "UDim2");
                                                if var159_is_string then -- ran, expr id 79, has no else.
                                                local X_77 = MultiLine.X;
                                                local Scale_77 = X_77.Scale;
                                                local X_78 = MultiLine.X;
                                                local Offset_77 = X_78.Offset;
                                                local Y_77 = MultiLine.Y;
                                                local Scale_78 = Y_77.Scale;
                                                local Y_78 = MultiLine.Y;
                                                local Offset_78 = Y_78.Offset;
                                                local var160 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_77, Offset_77, Scale_78, Offset_78);
                                                if var160 then -- ran, expr id 80, has no else.
                                                local var161 = string.format("%s.%s = %s\n", "Name", "MultiLine", var160);
                                                local var162 = var158 .. var161;
                                                end
                                                                                                                                                                    local TextEditable = guipath.TextEditable;
                                                local TextEditable_Exists = (TextEditable ~= nil);
                                                local var163 = typeof(TextEditable);
                                                local var163_is_string = (var163 == "UDim2");
                                                if var163_is_string then -- ran, expr id 81, has no else.
                                                local X_79 = TextEditable.X;
                                                local Scale_79 = X_79.Scale;
                                                local X_80 = TextEditable.X;
                                                local Offset_79 = X_80.Offset;
                                                local Y_79 = TextEditable.Y;
                                                local Scale_80 = Y_79.Scale;
                                                local Y_80 = TextEditable.Y;
                                                local Offset_80 = Y_80.Offset;
                                                local var164 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_79, Offset_79, Scale_80, Offset_80);
                                                if var164 then -- ran, expr id 82, has no else.
                                                local var165 = string.format("%s.%s = %s\n", "Name", "TextEditable", var164);
                                                local var166 = var162 .. var165;
                                                end
                                                                                                                                                                        local CursorPosition = guipath.CursorPosition;
                                                local CursorPosition_Exists = (CursorPosition ~= nil);
                                                local var167 = typeof(CursorPosition);
                                                local var167_is_string = (var167 == "UDim2");
                                                if var167_is_string then -- ran, expr id 83, has no else.
                                                local X_81 = CursorPosition.X;
                                                local Scale_81 = X_81.Scale;
                                                local X_82 = CursorPosition.X;
                                                local Offset_81 = X_82.Offset;
                                                local Y_81 = CursorPosition.Y;
                                                local Scale_82 = Y_81.Scale;
                                                local Y_82 = CursorPosition.Y;
                                                local Offset_82 = Y_82.Offset;
                                                local var168 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_81, Offset_81, Scale_82, Offset_82);
                                                if var168 then -- ran, expr id 84, has no else.
                                                local var169 = string.format("%s.%s = %s\n", "Name", "CursorPosition", var168);
                                                local var170 = var166 .. var169;
                                                end
                                                                                                                                                                            local SelectionStart = guipath.SelectionStart;
                                                local SelectionStart_Exists = (SelectionStart ~= nil);
                                                local var171 = typeof(SelectionStart);
                                                local var171_is_string = (var171 == "UDim2");
                                                if var171_is_string then -- ran, expr id 85, has no else.
                                                local X_83 = SelectionStart.X;
                                                local Scale_83 = X_83.Scale;
                                                local X_84 = SelectionStart.X;
                                                local Offset_83 = X_84.Offset;
                                                local Y_83 = SelectionStart.Y;
                                                local Scale_84 = Y_83.Scale;
                                                local Y_84 = SelectionStart.Y;
                                                local Offset_84 = Y_84.Offset;
                                                local var172 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_83, Offset_83, Scale_84, Offset_84);
                                                if var172 then -- ran, expr id 86, has no else.
                                                local var173 = string.format("%s.%s = %s\n", "Name", "SelectionStart", var172);
                                                local var174 = var170 .. var173;
                                                end
                                                                                                                                                                                local ShowNativeInput = guipath.ShowNativeInput;
                                                local ShowNativeInput_Exists = (ShowNativeInput ~= nil);
                                                local var175 = typeof(ShowNativeInput);
                                                local var175_is_string = (var175 == "UDim2");
                                                if var175_is_string then -- ran, expr id 87, has no else.
                                                local X_85 = ShowNativeInput.X;
                                                local Scale_85 = X_85.Scale;
                                                local X_86 = ShowNativeInput.X;
                                                local Offset_85 = X_86.Offset;
                                                local Y_85 = ShowNativeInput.Y;
                                                local Scale_86 = Y_85.Scale;
                                                local Y_86 = ShowNativeInput.Y;
                                                local Offset_86 = Y_86.Offset;
                                                local var176 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_85, Offset_85, Scale_86, Offset_86);
                                                if var176 then -- ran, expr id 88, has no else.
                                                local var177 = string.format("%s.%s = %s\n", "Name", "ShowNativeInput", var176);
                                                local var178 = var174 .. var177;
                                                end
                                                                                                                                                                                    local Image = guipath.Image;
                                                local Image_Exists = (Image ~= nil);
                                                local var179 = typeof(Image);
                                                local var179_is_string = (var179 == "UDim2");
                                                if var179_is_string then -- ran, expr id 89, has no else.
                                                local X_87 = Image.X;
                                                local Scale_87 = X_87.Scale;
                                                local X_88 = Image.X;
                                                local Offset_87 = X_88.Offset;
                                                local Y_87 = Image.Y;
                                                local Scale_88 = Y_87.Scale;
                                                local Y_88 = Image.Y;
                                                local Offset_88 = Y_88.Offset;
                                                local var180 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_87, Offset_87, Scale_88, Offset_88);
                                                if var180 then -- ran, expr id 90, has no else.
                                                local var181 = string.format("%s.%s = %s\n", "Name", "Image", var180);
                                                local var182 = var178 .. var181;
                                                end
                                                                                                                                                                                        local ImageColor3 = guipath.ImageColor3;
                                                local ImageColor3_Exists = (ImageColor3 ~= nil);
                                                local var183 = typeof(ImageColor3);
                                                local var183_is_string = (var183 == "UDim2");
                                                if var183_is_string then -- ran, expr id 91, has no else.
                                                local X_89 = ImageColor3.X;
                                                local Scale_89 = X_89.Scale;
                                                local X_90 = ImageColor3.X;
                                                local Offset_89 = X_90.Offset;
                                                local Y_89 = ImageColor3.Y;
                                                local Scale_90 = Y_89.Scale;
                                                local Y_90 = ImageColor3.Y;
                                                local Offset_90 = Y_90.Offset;
                                                local var184 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_89, Offset_89, Scale_90, Offset_90);
                                                if var184 then -- ran, expr id 92, has no else.
                                                local var185 = string.format("%s.%s = %s\n", "Name", "ImageColor3", var184);
                                                local var186 = var182 .. var185;
                                                end
                                                                                                                                                                                            local ImageTransparency = guipath.ImageTransparency;
                                                local ImageTransparency_Exists = (ImageTransparency ~= nil);
                                                local var187 = typeof(ImageTransparency);
                                                local var187_is_string = (var187 == "UDim2");
                                                if var187_is_string then -- ran, expr id 93, has no else.
                                                local X_91 = ImageTransparency.X;
                                                local Scale_91 = X_91.Scale;
                                                local X_92 = ImageTransparency.X;
                                                local Offset_91 = X_92.Offset;
                                                local Y_91 = ImageTransparency.Y;
                                                local Scale_92 = Y_91.Scale;
                                                local Y_92 = ImageTransparency.Y;
                                                local Offset_92 = Y_92.Offset;
                                                local var188 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_91, Offset_91, Scale_92, Offset_92);
                                                if var188 then -- ran, expr id 94, has no else.
                                                local var189 = string.format("%s.%s = %s\n", "Name", "ImageTransparency", var188);
                                                local var190 = var186 .. var189;
                                                end
                                                                                                                                                                                                local ScaleType = guipath.ScaleType;
                                                local ScaleType_Exists = (ScaleType ~= nil);
                                                local var191 = typeof(ScaleType);
                                                local var191_is_string = (var191 == "UDim2");
                                                if var191_is_string then -- ran, expr id 95, has no else.
                                                local X_93 = ScaleType.X;
                                                local Scale_93 = X_93.Scale;
                                                local X_94 = ScaleType.X;
                                                local Offset_93 = X_94.Offset;
                                                local Y_93 = ScaleType.Y;
                                                local Scale_94 = Y_93.Scale;
                                                local Y_94 = ScaleType.Y;
                                                local Offset_94 = Y_94.Offset;
                                                local var192 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_93, Offset_93, Scale_94, Offset_94);
                                                if var192 then -- ran, expr id 96, has no else.
                                                local var193 = string.format("%s.%s = %s\n", "Name", "ScaleType", var192);
                                                local var194 = var190 .. var193;
                                                end
                                                                                                                                                                                                    local ImageRectOffset = guipath.ImageRectOffset;
                                                local ImageRectOffset_Exists = (ImageRectOffset ~= nil);
                                                local var195 = typeof(ImageRectOffset);
                                                local var195_is_string = (var195 == "UDim2");
                                                if var195_is_string then -- ran, expr id 97, has no else.
                                                local X_95 = ImageRectOffset.X;
                                                local Scale_95 = X_95.Scale;
                                                local X_96 = ImageRectOffset.X;
                                                local Offset_95 = X_96.Offset;
                                                local Y_95 = ImageRectOffset.Y;
                                                local Scale_96 = Y_95.Scale;
                                                local Y_96 = ImageRectOffset.Y;
                                                local Offset_96 = Y_96.Offset;
                                                local var196 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_95, Offset_95, Scale_96, Offset_96);
                                                if var196 then -- ran, expr id 98, has no else.
                                                local var197 = string.format("%s.%s = %s\n", "Name", "ImageRectOffset", var196);
                                                local var198 = var194 .. var197;
                                                end
                                                                                                                                                                                                        local ImageRectSize = guipath.ImageRectSize;
                                                local ImageRectSize_Exists = (ImageRectSize ~= nil);
                                                local var199 = typeof(ImageRectSize);
                                                local var199_is_string = (var199 == "UDim2");
                                                if var199_is_string then -- ran, expr id 99, has no else.
                                                local X_97 = ImageRectSize.X;
                                                local Scale_97 = X_97.Scale;
                                                local X_98 = ImageRectSize.X;
                                                local Offset_97 = X_98.Offset;
                                                local Y_97 = ImageRectSize.Y;
                                                local Scale_98 = Y_97.Scale;
                                                local Y_98 = ImageRectSize.Y;
                                                local Offset_98 = Y_98.Offset;
                                                local var200 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_97, Offset_97, Scale_98, Offset_98);
                                                if var200 then -- ran, expr id 100, has no else.
                                                local var201 = string.format("%s.%s = %s\n", "Name", "ImageRectSize", var200);
                                                local var202 = var198 .. var201;
                                                end
                                                                                                                                                                                                            local TileSize = guipath.TileSize;
                                                local TileSize_Exists = (TileSize ~= nil);
                                                local var203 = typeof(TileSize);
                                                local var203_is_string = (var203 == "UDim2");
                                                if var203_is_string then -- ran, expr id 101, has no else.
                                                local X_99 = TileSize.X;
                                                local Scale_99 = X_99.Scale;
                                                local X_100 = TileSize.X;
                                                local Offset_99 = X_100.Offset;
                                                local Y_99 = TileSize.Y;
                                                local Scale_100 = Y_99.Scale;
                                                local Y_100 = TileSize.Y;
                                                local Offset_100 = Y_100.Offset;
                                                local var204 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_99, Offset_99, Scale_100, Offset_100);
                                                if var204 then -- ran, expr id 102, has no else.
                                                local var205 = string.format("%s.%s = %s\n", "Name", "TileSize", var204);
                                                local var206 = var202 .. var205;
                                                end
                                                                                                                                                                                                                local SliceCenter = guipath.SliceCenter;
                                                local SliceCenter_Exists = (SliceCenter ~= nil);
                                                local var207 = typeof(SliceCenter);
                                                local var207_is_string = (var207 == "UDim2");
                                                if var207_is_string then -- ran, expr id 103, has no else.
                                                local X_101 = SliceCenter.X;
                                                local Scale_101 = X_101.Scale;
                                                local X_102 = SliceCenter.X;
                                                local Offset_101 = X_102.Offset;
                                                local Y_101 = SliceCenter.Y;
                                                local Scale_102 = Y_101.Scale;
                                                local Y_102 = SliceCenter.Y;
                                                local Offset_102 = Y_102.Offset;
                                                local var208 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_101, Offset_101, Scale_102, Offset_102);
                                                if var208 then -- ran, expr id 104, has no else.
                                                local var209 = string.format("%s.%s = %s\n", "Name", "SliceCenter", var208);
                                                local var210 = var206 .. var209;
                                                end
                                                                                                                                                                                                                    local SliceScale = guipath.SliceScale;
                                                local SliceScale_Exists = (SliceScale ~= nil);
                                                local var211 = typeof(SliceScale);
                                                local var211_is_string = (var211 == "UDim2");
                                                if var211_is_string then -- ran, expr id 105, has no else.
                                                local X_103 = SliceScale.X;
                                                local Scale_103 = X_103.Scale;
                                                local X_104 = SliceScale.X;
                                                local Offset_103 = X_104.Offset;
                                                local Y_103 = SliceScale.Y;
                                                local Scale_104 = Y_103.Scale;
                                                local Y_104 = SliceScale.Y;
                                                local Offset_104 = Y_104.Offset;
                                                local var212 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_103, Offset_103, Scale_104, Offset_104);
                                                if var212 then -- ran, expr id 106, has no else.
                                                local var213 = string.format("%s.%s = %s\n", "Name", "SliceScale", var212);
                                                local var214 = var210 .. var213;
                                                end
                                                                                                                                                                                                                        local ResampleMode = guipath.ResampleMode;
                                                local ResampleMode_Exists = (ResampleMode ~= nil);
                                                local var215 = typeof(ResampleMode);
                                                local var215_is_string = (var215 == "UDim2");
                                                if var215_is_string then -- ran, expr id 107, has no else.
                                                local X_105 = ResampleMode.X;
                                                local Scale_105 = X_105.Scale;
                                                local X_106 = ResampleMode.X;
                                                local Offset_105 = X_106.Offset;
                                                local Y_105 = ResampleMode.Y;
                                                local Scale_106 = Y_105.Scale;
                                                local Y_106 = ResampleMode.Y;
                                                local Offset_106 = Y_106.Offset;
                                                local var216 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_105, Offset_105, Scale_106, Offset_106);
                                                if var216 then -- ran, expr id 108, has no else.
                                                local var217 = string.format("%s.%s = %s\n", "Name", "ResampleMode", var216);
                                                local var218 = var214 .. var217;
                                                end
                                                                                                                                                                                                                            local CanvasSize = guipath.CanvasSize;
                                                local CanvasSize_Exists = (CanvasSize ~= nil);
                                                local var219 = typeof(CanvasSize);
                                                local var219_is_string = (var219 == "UDim2");
                                                if var219_is_string then -- ran, expr id 109, has no else.
                                                local X_107 = CanvasSize.X;
                                                local Scale_107 = X_107.Scale;
                                                local X_108 = CanvasSize.X;
                                                local Offset_107 = X_108.Offset;
                                                local Y_107 = CanvasSize.Y;
                                                local Scale_108 = Y_107.Scale;
                                                local Y_108 = CanvasSize.Y;
                                                local Offset_108 = Y_108.Offset;
                                                local var220 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_107, Offset_107, Scale_108, Offset_108);
                                                if var220 then -- ran, expr id 110, has no else.
                                                local var221 = string.format("%s.%s = %s\n", "Name", "CanvasSize", var220);
                                                local var222 = var218 .. var221;
                                                end
                                                                                                                                                                                                                                local CanvasPosition = guipath.CanvasPosition;
                                                local CanvasPosition_Exists = (CanvasPosition ~= nil);
                                                local var223 = typeof(CanvasPosition);
                                                local var223_is_string = (var223 == "UDim2");
                                                if var223_is_string then -- ran, expr id 111, has no else.
                                                local X_109 = CanvasPosition.X;
                                                local Scale_109 = X_109.Scale;
                                                local X_110 = CanvasPosition.X;
                                                local Offset_109 = X_110.Offset;
                                                local Y_109 = CanvasPosition.Y;
                                                local Scale_110 = Y_109.Scale;
                                                local Y_110 = CanvasPosition.Y;
                                                local Offset_110 = Y_110.Offset;
                                                local var224 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_109, Offset_109, Scale_110, Offset_110);
                                                if var224 then -- ran, expr id 112, has no else.
                                                local var225 = string.format("%s.%s = %s\n", "Name", "CanvasPosition", var224);
                                                local var226 = var222 .. var225;
                                                end
                                                                                                                                                                                                                                    local ScrollBarThickness = guipath.ScrollBarThickness;
                                                local ScrollBarThickness_Exists = (ScrollBarThickness ~= nil);
                                                local var227 = typeof(ScrollBarThickness);
                                                local var227_is_string = (var227 == "UDim2");
                                                if var227_is_string then -- ran, expr id 113, has no else.
                                                local X_111 = ScrollBarThickness.X;
                                                local Scale_111 = X_111.Scale;
                                                local X_112 = ScrollBarThickness.X;
                                                local Offset_111 = X_112.Offset;
                                                local Y_111 = ScrollBarThickness.Y;
                                                local Scale_112 = Y_111.Scale;
                                                local Y_112 = ScrollBarThickness.Y;
                                                local Offset_112 = Y_112.Offset;
                                                local var228 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_111, Offset_111, Scale_112, Offset_112);
                                                if var228 then -- ran, expr id 114, has no else.
                                                local var229 = string.format("%s.%s = %s\n", "Name", "ScrollBarThickness", var228);
                                                local var230 = var226 .. var229;
                                                end
                                                                                                                                                                                                                                        local ScrollBarImageColor3 = guipath.ScrollBarImageColor3;
                                                local ScrollBarImageColor3_Exists = (ScrollBarImageColor3 ~= nil);
                                                local var231 = typeof(ScrollBarImageColor3);
                                                local var231_is_string = (var231 == "UDim2");
                                                if var231_is_string then -- ran, expr id 115, has no else.
                                                local X_113 = ScrollBarImageColor3.X;
                                                local Scale_113 = X_113.Scale;
                                                local X_114 = ScrollBarImageColor3.X;
                                                local Offset_113 = X_114.Offset;
                                                local Y_113 = ScrollBarImageColor3.Y;
                                                local Scale_114 = Y_113.Scale;
                                                local Y_114 = ScrollBarImageColor3.Y;
                                                local Offset_114 = Y_114.Offset;
                                                local var232 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_113, Offset_113, Scale_114, Offset_114);
                                                if var232 then -- ran, expr id 116, has no else.
                                                local var233 = string.format("%s.%s = %s\n", "Name", "ScrollBarImageColor3", var232);
                                                local var234 = var230 .. var233;
                                                end
                                                                                                                                                                                                                                            local ScrollBarImageTransparency = guipath.ScrollBarImageTransparency;
                                                local str = (ScrollBarImageTransparency ~= nil);
                                                local var235 = typeof(ScrollBarImageTransparency);
                                                local var235_is_string = (var235 == "UDim2");
                                                if var235_is_string then -- ran, expr id 117, has no else.
                                                local X_115 = ScrollBarImageTransparency.X;
                                                local Scale_115 = X_115.Scale;
                                                local X_116 = ScrollBarImageTransparency.X;
                                                local Offset_115 = X_116.Offset;
                                                local Y_115 = ScrollBarImageTransparency.Y;
                                                local Scale_116 = Y_115.Scale;
                                                local Y_116 = ScrollBarImageTransparency.Y;
                                                local Offset_116 = Y_116.Offset;
                                                local var236 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_115, Offset_115, Scale_116, Offset_116);
                                                if var236 then -- ran, expr id 118, has no else.
                                                local var237 = string.format("%s.%s = %s\n", "Name", "ScrollBarImageTransparency", var236);
                                                local var238 = var234 .. var237;
                                                end
                                                                                                                                                                                                                                                local ScrollingDirection = guipath.ScrollingDirection;
                                                local ScrollingDirection_Exists = (ScrollingDirection ~= nil);
                                                local var239 = typeof(ScrollingDirection);
                                                local var239_is_string = (var239 == "UDim2");
                                                if var239_is_string then -- ran, expr id 119, has no else.
                                                local X_117 = ScrollingDirection.X;
                                                local Scale_117 = X_117.Scale;
                                                local X_118 = ScrollingDirection.X;
                                                local Offset_117 = X_118.Offset;
                                                local Y_117 = ScrollingDirection.Y;
                                                local Scale_118 = Y_117.Scale;
                                                local Y_118 = ScrollingDirection.Y;
                                                local Offset_118 = Y_118.Offset;
                                                local var240 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_117, Offset_117, Scale_118, Offset_118);
                                                if var240 then -- ran, expr id 120, has no else.
                                                local var241 = string.format("%s.%s = %s\n", "Name", "ScrollingDirection", var240);
                                                local var242 = var238 .. var241;
                                                end
                                                                                                                                                                                                                                                    local ScrollingEnabled = guipath.ScrollingEnabled;
                                                local ScrollingEnabled_Exists = (ScrollingEnabled ~= nil);
                                                local var243 = typeof(ScrollingEnabled);
                                                local var243_is_string = (var243 == "UDim2");
                                                if var243_is_string then -- ran, expr id 121, has no else.
                                                local X_119 = ScrollingEnabled.X;
                                                local Scale_119 = X_119.Scale;
                                                local X_120 = ScrollingEnabled.X;
                                                local Offset_119 = X_120.Offset;
                                                local Y_119 = ScrollingEnabled.Y;
                                                local Scale_120 = Y_119.Scale;
                                                local Y_120 = ScrollingEnabled.Y;
                                                local Offset_120 = Y_120.Offset;
                                                local var244 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_119, Offset_119, Scale_120, Offset_120);
                                                if var244 then -- ran, expr id 122, has no else.
                                                local var245 = string.format("%s.%s = %s\n", "Name", "ScrollingEnabled", var244);
                                                local var246 = var242 .. var245;
                                                end
                                                                                                                                                                                                                                                        local ElasticBehavior = guipath.ElasticBehavior;
                                                local ElasticBehavior_Exists = (ElasticBehavior ~= nil);
                                                local var247 = typeof(ElasticBehavior);
                                                local var247_is_string = (var247 == "UDim2");
                                                if var247_is_string then -- ran, expr id 123, has no else.
                                                local X_121 = ElasticBehavior.X;
                                                local Scale_121 = X_121.Scale;
                                                local X_122 = ElasticBehavior.X;
                                                local Offset_121 = X_122.Offset;
                                                local Y_121 = ElasticBehavior.Y;
                                                local Scale_122 = Y_121.Scale;
                                                local Y_122 = ElasticBehavior.Y;
                                                local Offset_122 = Y_122.Offset;
                                                local var248 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_121, Offset_121, Scale_122, Offset_122);
                                                if var248 then -- ran, expr id 124, has no else.
                                                local var249 = string.format("%s.%s = %s\n", "Name", "ElasticBehavior", var248);
                                                local var250 = var246 .. var249;
                                                end
                                                                                                                                                                                                                                                            local VerticalScrollBarInset = guipath.VerticalScrollBarInset;
                                                local VerticalScrollBarInset_Exists = (VerticalScrollBarInset ~= nil);
                                                local var251 = typeof(VerticalScrollBarInset);
                                                local var251_is_string = (var251 == "UDim2");
                                                if var251_is_string then -- ran, expr id 125, has no else.
                                                local X_123 = VerticalScrollBarInset.X;
                                                local Scale_123 = X_123.Scale;
                                                local X_124 = VerticalScrollBarInset.X;
                                                local Offset_123 = X_124.Offset;
                                                local Y_123 = VerticalScrollBarInset.Y;
                                                local Scale_124 = Y_123.Scale;
                                                local Y_124 = VerticalScrollBarInset.Y;
                                                local Offset_124 = Y_124.Offset;
                                                local var252 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_123, Offset_123, Scale_124, Offset_124);
                                                if var252 then -- ran, expr id 126, has no else.
                                                local var253 = string.format("%s.%s = %s\n", "Name", "VerticalScrollBarInset", var252);
                                                local var254 = var250 .. var253;
                                                end
                                                                                                                                                                                                                                                                local HorizontalScrollBarInset = guipath.HorizontalScrollBarInset;
                                                local str_2 = (HorizontalScrollBarInset ~= nil);
                                                local var255 = typeof(HorizontalScrollBarInset);
                                                local var255_is_string = (var255 == "UDim2");
                                                if var255_is_string then -- ran, expr id 127, has no else.
                                                local X_125 = HorizontalScrollBarInset.X;
                                                local Scale_125 = X_125.Scale;
                                                local X_126 = HorizontalScrollBarInset.X;
                                                local Offset_125 = X_126.Offset;
                                                local Y_125 = HorizontalScrollBarInset.Y;
                                                local Scale_126 = Y_125.Scale;
                                                local Y_126 = HorizontalScrollBarInset.Y;
                                                local Offset_126 = Y_126.Offset;
                                                local var256 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_125, Offset_125, Scale_126, Offset_126);
                                                if var256 then -- ran, expr id 128, has no else.
                                                local var257 = string.format("%s.%s = %s\n", "Name", "HorizontalScrollBarInset", var256);
                                                local var258 = var254 .. var257;
                                                end
                                                                                                                                                                                                                                                                    local BottomImage = guipath.BottomImage;
                                                local BottomImage_Exists = (BottomImage ~= nil);
                                                local var259 = typeof(BottomImage);
                                                local var259_is_string = (var259 == "UDim2");
                                                if var259_is_string then -- ran, expr id 129, has no else.
                                                local X_127 = BottomImage.X;
                                                local Scale_127 = X_127.Scale;
                                                local X_128 = BottomImage.X;
                                                local Offset_127 = X_128.Offset;
                                                local Y_127 = BottomImage.Y;
                                                local Scale_128 = Y_127.Scale;
                                                local Y_128 = BottomImage.Y;
                                                local Offset_128 = Y_128.Offset;
                                                local var260 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_127, Offset_127, Scale_128, Offset_128);
                                                if var260 then -- ran, expr id 130, has no else.
                                                local var261 = string.format("%s.%s = %s\n", "Name", "BottomImage", var260);
                                                local var262 = var258 .. var261;
                                                end
                                                                                                                                                                                                                                                                        local MidImage = guipath.MidImage;
                                                local MidImage_Exists = (MidImage ~= nil);
                                                local var263 = typeof(MidImage);
                                                local var263_is_string = (var263 == "UDim2");
                                                if var263_is_string then -- ran, expr id 131, has no else.
                                                local X_129 = MidImage.X;
                                                local Scale_129 = X_129.Scale;
                                                local X_130 = MidImage.X;
                                                local Offset_129 = X_130.Offset;
                                                local Y_129 = MidImage.Y;
                                                local Scale_130 = Y_129.Scale;
                                                local Y_130 = MidImage.Y;
                                                local Offset_130 = Y_130.Offset;
                                                local var264 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_129, Offset_129, Scale_130, Offset_130);
                                                if var264 then -- ran, expr id 132, has no else.
                                                local var265 = string.format("%s.%s = %s\n", "Name", "MidImage", var264);
                                                local var266 = var262 .. var265;
                                                end
                                                                                                                                                                                                                                                                            local TopImage = guipath.TopImage;
                                                local TopImage_Exists = (TopImage ~= nil);
                                                local var267 = typeof(TopImage);
                                                local var267_is_string = (var267 == "UDim2");
                                                if var267_is_string then -- ran, expr id 133, has no else.
                                                local X_131 = TopImage.X;
                                                local Scale_131 = X_131.Scale;
                                                local X_132 = TopImage.X;
                                                local Offset_131 = X_132.Offset;
                                                local Y_131 = TopImage.Y;
                                                local Scale_132 = Y_131.Scale;
                                                local Y_132 = TopImage.Y;
                                                local Offset_132 = Y_132.Offset;
                                                local var268 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_131, Offset_131, Scale_132, Offset_132);
                                                if var268 then -- ran, expr id 134, has no else.
                                                local var269 = string.format("%s.%s = %s\n", "Name", "TopImage", var268);
                                                local var270 = var266 .. var269;
                                                end
                                                                                                                                                                                                                                                                                local AutoButtonColor = guipath.AutoButtonColor;
                                                local AutoButtonColor_Exists = (AutoButtonColor ~= nil);
                                                local var271 = typeof(AutoButtonColor);
                                                local var271_is_string = (var271 == "UDim2");
                                                if var271_is_string then -- ran, expr id 135, has no else.
                                                local X_133 = AutoButtonColor.X;
                                                local Scale_133 = X_133.Scale;
                                                local X_134 = AutoButtonColor.X;
                                                local Offset_133 = X_134.Offset;
                                                local Y_133 = AutoButtonColor.Y;
                                                local Scale_134 = Y_133.Scale;
                                                local Y_134 = AutoButtonColor.Y;
                                                local Offset_134 = Y_134.Offset;
                                                local var272 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_133, Offset_133, Scale_134, Offset_134);
                                                if var272 then -- ran, expr id 136, has no else.
                                                local var273 = string.format("%s.%s = %s\n", "Name", "AutoButtonColor", var272);
                                                local var274 = var270 .. var273;
                                                end
                                                                                                                                                                                                                                                                                    local Modal = guipath.Modal;
                                                local Modal_Exists = (Modal ~= nil);
                                                local var275 = typeof(Modal);
                                                local var275_is_string = (var275 == "UDim2");
                                                if var275_is_string then -- ran, expr id 137, has no else.
                                                local X_135 = Modal.X;
                                                local Scale_135 = X_135.Scale;
                                                local X_136 = Modal.X;
                                                local Offset_135 = X_136.Offset;
                                                local Y_135 = Modal.Y;
                                                local Scale_136 = Y_135.Scale;
                                                local Y_136 = Modal.Y;
                                                local Offset_136 = Y_136.Offset;
                                                local var276 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_135, Offset_135, Scale_136, Offset_136);
                                                if var276 then -- ran, expr id 138, has no else.
                                                local var277 = string.format("%s.%s = %s\n", "Name", "Modal", var276);
                                                local var278 = var274 .. var277;
                                                end
                                                                                                                                                                                                                                                                                        local Selected = guipath.Selected;
                                                local Selected_Exists = (Selected ~= nil);
                                                local var279 = typeof(Selected);
                                                local var279_is_string = (var279 == "UDim2");
                                                if var279_is_string then -- ran, expr id 139, has no else.
                                                local X_137 = Selected.X;
                                                local Scale_137 = X_137.Scale;
                                                local X_138 = Selected.X;
                                                local Offset_137 = X_138.Offset;
                                                local Y_137 = Selected.Y;
                                                local Scale_138 = Y_137.Scale;
                                                local Y_138 = Selected.Y;
                                                local Offset_138 = Y_138.Offset;
                                                local var280 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_137, Offset_137, Scale_138, Offset_138);
                                                if var280 then -- ran, expr id 140, has no else.
                                                local var281 = string.format("%s.%s = %s\n", "Name", "Selected", var280);
                                                local var282 = var278 .. var281;
                                                end
                                                                                                                                                                                                                                                                                            local Style = guipath.Style;
                                                local Style_Exists = (Style ~= nil);
                                                local var283 = typeof(Style);
                                                local var283_is_string = (var283 == "UDim2");
                                                if var283_is_string then -- ran, expr id 141, has no else.
                                                local X_139 = Style.X;
                                                local Scale_139 = X_139.Scale;
                                                local X_140 = Style.X;
                                                local Offset_139 = X_140.Offset;
                                                local Y_139 = Style.Y;
                                                local Scale_140 = Y_139.Scale;
                                                local Y_140 = Style.Y;
                                                local Offset_140 = Y_140.Offset;
                                                local var284 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_139, Offset_139, Scale_140, Offset_140);
                                                if var284 then -- ran, expr id 142, has no else.
                                                local var285 = string.format("%s.%s = %s\n", "Name", "Style", var284);
                                                local var286 = var282 .. var285;
                                                end
                                                                                                                                                                                                                                                                                                local Video = guipath.Video;
                                                local Video_Exists = (Video ~= nil);
                                                local var287 = typeof(Video);
                                                local var287_is_string = (var287 == "UDim2");
                                                if var287_is_string then -- ran, expr id 143, has no else.
                                                local X_141 = Video.X;
                                                local Scale_141 = X_141.Scale;
                                                local X_142 = Video.X;
                                                local Offset_141 = X_142.Offset;
                                                local Y_141 = Video.Y;
                                                local Scale_142 = Y_141.Scale;
                                                local Y_142 = Video.Y;
                                                local Offset_142 = Y_142.Offset;
                                                local var288 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_141, Offset_141, Scale_142, Offset_142);
                                                if var288 then -- ran, expr id 144, has no else.
                                                local var289 = string.format("%s.%s = %s\n", "Name", "Video", var288);
                                                local var290 = var286 .. var289;
                                                end
                                                                                                                                                                                                                                                                                                    local Looped = guipath.Looped;
                                                local Looped_Exists = (Looped ~= nil);
                                                local var291 = typeof(Looped);
                                                local var291_is_string = (var291 == "UDim2");
                                                if var291_is_string then -- ran, expr id 145, has no else.
                                                local X_143 = Looped.X;
                                                local Scale_143 = X_143.Scale;
                                                local X_144 = Looped.X;
                                                local Offset_143 = X_144.Offset;
                                                local Y_143 = Looped.Y;
                                                local Scale_144 = Y_143.Scale;
                                                local Y_144 = Looped.Y;
                                                local Offset_144 = Y_144.Offset;
                                                local var292 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_143, Offset_143, Scale_144, Offset_144);
                                                if var292 then -- ran, expr id 146, has no else.
                                                local var293 = string.format("%s.%s = %s\n", "Name", "Looped", var292);
                                                local var294 = var290 .. var293;
                                                end
                                                                                                                                                                                                                                                                                                        local Playing = guipath.Playing;
                                                local Playing_Exists = (Playing ~= nil);
                                                local var295 = typeof(Playing);
                                                local var295_is_string = (var295 == "UDim2");
                                                if var295_is_string then -- ran, expr id 147, has no else.
                                                local X_145 = Playing.X;
                                                local Scale_145 = X_145.Scale;
                                                local X_146 = Playing.X;
                                                local Offset_145 = X_146.Offset;
                                                local Y_145 = Playing.Y;
                                                local Scale_146 = Y_145.Scale;
                                                local Y_146 = Playing.Y;
                                                local Offset_146 = Y_146.Offset;
                                                local var296 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_145, Offset_145, Scale_146, Offset_146);
                                                if var296 then -- ran, expr id 148, has no else.
                                                local var297 = string.format("%s.%s = %s\n", "Name", "Playing", var296);
                                                local var298 = var294 .. var297;
                                                end
                                                                                                                                                                                                                                                                                                            local TimePosition = guipath.TimePosition;
                                                local TimePosition_Exists = (TimePosition ~= nil);
                                                local var299 = typeof(TimePosition);
                                                local var299_is_string = (var299 == "UDim2");
                                                if var299_is_string then -- ran, expr id 149, has no else.
                                                local X_147 = TimePosition.X;
                                                local Scale_147 = X_147.Scale;
                                                local X_148 = TimePosition.X;
                                                local Offset_147 = X_148.Offset;
                                                local Y_147 = TimePosition.Y;
                                                local Scale_148 = Y_147.Scale;
                                                local Y_148 = TimePosition.Y;
                                                local Offset_148 = Y_148.Offset;
                                                local var300 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_147, Offset_147, Scale_148, Offset_148);
                                                if var300 then -- ran, expr id 150, has no else.
                                                local var301 = string.format("%s.%s = %s\n", "Name", "TimePosition", var300);
                                                local var302 = var298 .. var301;
                                                end
                                                                                                                                                                                                                                                                                                                local Volume = guipath.Volume;
                                                local Volume_Exists = (Volume ~= nil);
                                                local var303 = typeof(Volume);
                                                local var303_is_string = (var303 == "UDim2");
                                                if var303_is_string then -- ran, expr id 151, has no else.
                                                local X_149 = Volume.X;
                                                local Scale_149 = X_149.Scale;
                                                local X_150 = Volume.X;
                                                local Offset_149 = X_150.Offset;
                                                local Y_149 = Volume.Y;
                                                local Scale_150 = Y_149.Scale;
                                                local Y_150 = Volume.Y;
                                                local Offset_150 = Y_150.Offset;
                                                local var304 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_149, Offset_149, Scale_150, Offset_150);
                                                if var304 then -- ran, expr id 152, has no else.
                                                local var305 = string.format("%s.%s = %s\n", "Name", "Volume", var304);
                                                local var306 = var302 .. var305;
                                                end
                                                                                                                                                                                                                                                                                                                    local ResetOnSpawn = guipath.ResetOnSpawn;
                                                local ResetOnSpawn_Exists = (ResetOnSpawn ~= nil);
                                                local var307 = typeof(ResetOnSpawn);
                                                local var307_is_string = (var307 == "UDim2");
                                                if var307_is_string then -- ran, expr id 153, has no else.
                                                local X_151 = ResetOnSpawn.X;
                                                local Scale_151 = X_151.Scale;
                                                local X_152 = ResetOnSpawn.X;
                                                local Offset_151 = X_152.Offset;
                                                local Y_151 = ResetOnSpawn.Y;
                                                local Scale_152 = Y_151.Scale;
                                                local Y_152 = ResetOnSpawn.Y;
                                                local Offset_152 = Y_152.Offset;
                                                local var308 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_151, Offset_151, Scale_152, Offset_152);
                                                if var308 then -- ran, expr id 154, has no else.
                                                local var309 = string.format("%s.%s = %s\n", "Name", "ResetOnSpawn", var308);
                                                local var310 = var306 .. var309;
                                                end
                                                                                                                                                                                                                                                                                                                        local IgnoreGuiInset = guipath.IgnoreGuiInset;
                                                local IgnoreGuiInset_Exists = (IgnoreGuiInset ~= nil);
                                                local var311 = typeof(IgnoreGuiInset);
                                                local var311_is_string = (var311 == "UDim2");
                                                if var311_is_string then -- ran, expr id 155, has no else.
                                                local X_153 = IgnoreGuiInset.X;
                                                local Scale_153 = X_153.Scale;
                                                local X_154 = IgnoreGuiInset.X;
                                                local Offset_153 = X_154.Offset;
                                                local Y_153 = IgnoreGuiInset.Y;
                                                local Scale_154 = Y_153.Scale;
                                                local Y_154 = IgnoreGuiInset.Y;
                                                local Offset_154 = Y_154.Offset;
                                                local var312 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_153, Offset_153, Scale_154, Offset_154);
                                                if var312 then -- ran, expr id 156, has no else.
                                                local var313 = string.format("%s.%s = %s\n", "Name", "IgnoreGuiInset", var312);
                                                local var314 = var310 .. var313;
                                                end
                                                                                                                                                                                                                                                                                                                            local ZIndexBehavior = guipath.ZIndexBehavior;
                                                local ZIndexBehavior_Exists = (ZIndexBehavior ~= nil);
                                                local var315 = typeof(ZIndexBehavior);
                                                local var315_is_string = (var315 == "UDim2");
                                                if var315_is_string then -- ran, expr id 157, has no else.
                                                local X_155 = ZIndexBehavior.X;
                                                local Scale_155 = X_155.Scale;
                                                local X_156 = ZIndexBehavior.X;
                                                local Offset_155 = X_156.Offset;
                                                local Y_155 = ZIndexBehavior.Y;
                                                local Scale_156 = Y_155.Scale;
                                                local Y_156 = ZIndexBehavior.Y;
                                                local Offset_156 = Y_156.Offset;
                                                local var316 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_155, Offset_155, Scale_156, Offset_156);
                                                if var316 then -- ran, expr id 158, has no else.
                                                local var317 = string.format("%s.%s = %s\n", "Name", "ZIndexBehavior", var316);
                                                local var318 = var314 .. var317;
                                                end
                                                                                                                                                                                                                                                                                                                                local DisplayOrder = guipath.DisplayOrder;
                                                local DisplayOrder_Exists = (DisplayOrder ~= nil);
                                                local var319 = typeof(DisplayOrder);
                                                local var319_is_string = (var319 == "UDim2");
                                                if var319_is_string then -- ran, expr id 159, has no else.
                                                local X_157 = DisplayOrder.X;
                                                local Scale_157 = X_157.Scale;
                                                local X_158 = DisplayOrder.X;
                                                local Offset_157 = X_158.Offset;
                                                local Y_157 = DisplayOrder.Y;
                                                local Scale_158 = Y_157.Scale;
                                                local Y_158 = DisplayOrder.Y;
                                                local Offset_158 = Y_158.Offset;
                                                local var320 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_157, Offset_157, Scale_158, Offset_158);
                                                if var320 then -- ran, expr id 160, has no else.
                                                local var321 = string.format("%s.%s = %s\n", "Name", "DisplayOrder", var320);
                                                local var322 = var318 .. var321;
                                                end
                                                                                                                                                                                                                                                                                                                                    local Enabled = guipath.Enabled;
                                                local Enabled_Exists = (Enabled ~= nil);
                                                local var323 = typeof(Enabled);
                                                local var323_is_string = (var323 == "UDim2");
                                                if var323_is_string then -- ran, expr id 161, has no else.
                                                local X_159 = Enabled.X;
                                                local Scale_159 = X_159.Scale;
                                                local X_160 = Enabled.X;
                                                local Offset_159 = X_160.Offset;
                                                local Y_159 = Enabled.Y;
                                                local Scale_160 = Y_159.Scale;
                                                local Y_160 = Enabled.Y;
                                                local Offset_160 = Y_160.Offset;
                                                local var324 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_159, Offset_159, Scale_160, Offset_160);
                                                if var324 then -- ran, expr id 162, has no else.
                                                local var325 = string.format("%s.%s = %s\n", "Name", "Enabled", var324);
                                                local var326 = var322 .. var325;
                                                end
                                                                                                                                                                                                                                                                                                                                        local ClipToDeviceSafeArea = guipath.ClipToDeviceSafeArea;
                                                local ClipToDeviceSafeArea_Exists = (ClipToDeviceSafeArea ~= nil);
                                                local var327 = typeof(ClipToDeviceSafeArea);
                                                local var327_is_string = (var327 == "UDim2");
                                                if var327_is_string then -- ran, expr id 163, has no else.
                                                local X_161 = ClipToDeviceSafeArea.X;
                                                local Scale_161 = X_161.Scale;
                                                local X_162 = ClipToDeviceSafeArea.X;
                                                local Offset_161 = X_162.Offset;
                                                local Y_161 = ClipToDeviceSafeArea.Y;
                                                local Scale_162 = Y_161.Scale;
                                                local Y_162 = ClipToDeviceSafeArea.Y;
                                                local Offset_162 = Y_162.Offset;
                                                local var328 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_161, Offset_161, Scale_162, Offset_162);
                                                if var328 then -- ran, expr id 164, has no else.
                                                local var329 = string.format("%s.%s = %s\n", "Name", "ClipToDeviceSafeArea", var328);
                                                local var330 = var326 .. var329;
                                                end
                                                                                                                                                                                                                                                                                                                                            local ScreenInsets = guipath.ScreenInsets;
                                                local ScreenInsets_Exists = (ScreenInsets ~= nil);
                                                local var331 = typeof(ScreenInsets);
                                                local var331_is_string = (var331 == "UDim2");
                                                if var331_is_string then -- ran, expr id 165, has no else.
                                                local X_163 = ScreenInsets.X;
                                                local Scale_163 = X_163.Scale;
                                                local X_164 = ScreenInsets.X;
                                                local Offset_163 = X_164.Offset;
                                                local Y_163 = ScreenInsets.Y;
                                                local Scale_164 = Y_163.Scale;
                                                local Y_164 = ScreenInsets.Y;
                                                local Offset_164 = Y_164.Offset;
                                                local var332 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_163, Offset_163, Scale_164, Offset_164);
                                                if var332 then -- ran, expr id 166, has no else.
                                                local var333 = string.format("%s.%s = %s\n", "Name", "ScreenInsets", var332);
                                                local var334 = var330 .. var333;
                                                end
                                                                                                                                                                                                                                                                                                                                                local SafeAreaCompatibility = guipath.SafeAreaCompatibility;
                                                local SafeAreaCompatibility_Exists = (SafeAreaCompatibility ~= nil);
                                                local var335 = typeof(SafeAreaCompatibility);
                                                local var335_is_string = (var335 == "UDim2");
                                                if var335_is_string then -- ran, expr id 167, has no else.
                                                local X_165 = SafeAreaCompatibility.X;
                                                local Scale_165 = X_165.Scale;
                                                local X_166 = SafeAreaCompatibility.X;
                                                local Offset_165 = X_166.Offset;
                                                local Y_165 = SafeAreaCompatibility.Y;
                                                local Scale_166 = Y_165.Scale;
                                                local Y_166 = SafeAreaCompatibility.Y;
                                                local Offset_166 = Y_166.Offset;
                                                local var336 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_165, Offset_165, Scale_166, Offset_166);
                                                if var336 then -- ran, expr id 168, has no else.
                                                local var337 = string.format("%s.%s = %s\n", "Name", "SafeAreaCompatibility", var336);
                                                local var338 = var334 .. var337;
                                                end
                                                                                                                                                                                                                                                                                                                                                    local CornerRadius = guipath.CornerRadius;
                                                local CornerRadius_Exists = (CornerRadius ~= nil);
                                                local var339 = typeof(CornerRadius);
                                                local var339_is_string = (var339 == "UDim2");
                                                if var339_is_string then -- ran, expr id 169, has no else.
                                                local X_167 = CornerRadius.X;
                                                local Scale_167 = X_167.Scale;
                                                local X_168 = CornerRadius.X;
                                                local Offset_167 = X_168.Offset;
                                                local Y_167 = CornerRadius.Y;
                                                local Scale_168 = Y_167.Scale;
                                                local Y_168 = CornerRadius.Y;
                                                local Offset_168 = Y_168.Offset;
                                                local var340 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_167, Offset_167, Scale_168, Offset_168);
                                                if var340 then -- ran, expr id 170, has no else.
                                                local var341 = string.format("%s.%s = %s\n", "Name", "CornerRadius", var340);
                                                local var342 = var338 .. var341;
                                                end
                                                                                                                                                                                                                                                                                                                                                        local Color = guipath.Color;
                                                local Color_Exists = (Color ~= nil);
                                                local var343 = typeof(Color);
                                                local var343_is_string = (var343 == "UDim2");
                                                if var343_is_string then -- ran, expr id 171, has no else.
                                                local X_169 = Color.X;
                                                local Scale_169 = X_169.Scale;
                                                local X_170 = Color.X;
                                                local Offset_169 = X_170.Offset;
                                                local Y_169 = Color.Y;
                                                local Scale_170 = Y_169.Scale;
                                                local Y_170 = Color.Y;
                                                local Offset_170 = Y_170.Offset;
                                                local var344 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_169, Offset_169, Scale_170, Offset_170);
                                                if var344 then -- ran, expr id 172, has no else.
                                                local var345 = string.format("%s.%s = %s\n", "Name", "Color", var344);
                                                local var346 = var342 .. var345;
                                                end
                                                                                                                                                                                                                                                                                                                                                            local Thickness = guipath.Thickness;
                                                local Thickness_Exists = (Thickness ~= nil);
                                                local var347 = typeof(Thickness);
                                                local var347_is_string = (var347 == "UDim2");
                                                if var347_is_string then -- ran, expr id 173, has no else.
                                                local X_171 = Thickness.X;
                                                local Scale_171 = X_171.Scale;
                                                local X_172 = Thickness.X;
                                                local Offset_171 = X_172.Offset;
                                                local Y_171 = Thickness.Y;
                                                local Scale_172 = Y_171.Scale;
                                                local Y_172 = Thickness.Y;
                                                local Offset_172 = Y_172.Offset;
                                                local var348 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_171, Offset_171, Scale_172, Offset_172);
                                                if var348 then -- ran, expr id 174, has no else.
                                                local var349 = string.format("%s.%s = %s\n", "Name", "Thickness", var348);
                                                local var350 = var346 .. var349;
                                                end
                                                                                                                                                                                                                                                                                                                                                                local Transparency = guipath.Transparency;
                                                local Transparency_Exists = (Transparency ~= nil);
                                                local var351 = typeof(Transparency);
                                                local var351_is_string = (var351 == "UDim2");
                                                if var351_is_string then -- ran, expr id 175, has no else.
                                                local X_173 = Transparency.X;
                                                local Scale_173 = X_173.Scale;
                                                local X_174 = Transparency.X;
                                                local Offset_173 = X_174.Offset;
                                                local Y_173 = Transparency.Y;
                                                local Scale_174 = Y_173.Scale;
                                                local Y_174 = Transparency.Y;
                                                local Offset_174 = Y_174.Offset;
                                                local var352 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_173, Offset_173, Scale_174, Offset_174);
                                                if var352 then -- ran, expr id 176, has no else.
                                                local var353 = string.format("%s.%s = %s\n", "Name", "Transparency", var352);
                                                local var354 = var350 .. var353;
                                                end
                                                                                                                                                                                                                                                                                                                                                                    local ApplyStrokeMode = guipath.ApplyStrokeMode;
                                                local ApplyStrokeMode_Exists = (ApplyStrokeMode ~= nil);
                                                local var355 = typeof(ApplyStrokeMode);
                                                local var355_is_string = (var355 == "UDim2");
                                                if var355_is_string then -- ran, expr id 177, has no else.
                                                local X_175 = ApplyStrokeMode.X;
                                                local Scale_175 = X_175.Scale;
                                                local X_176 = ApplyStrokeMode.X;
                                                local Offset_175 = X_176.Offset;
                                                local Y_175 = ApplyStrokeMode.Y;
                                                local Scale_176 = Y_175.Scale;
                                                local Y_176 = ApplyStrokeMode.Y;
                                                local Offset_176 = Y_176.Offset;
                                                local var356 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_175, Offset_175, Scale_176, Offset_176);
                                                if var356 then -- ran, expr id 178, has no else.
                                                local var357 = string.format("%s.%s = %s\n", "Name", "ApplyStrokeMode", var356);
                                                local var358 = var354 .. var357;
                                                end
                                                                                                                                                                                                                                                                                                                                                                        local LineJoinMode = guipath.LineJoinMode;
                                                local LineJoinMode_Exists = (LineJoinMode ~= nil);
                                                local var359 = typeof(LineJoinMode);
                                                local var359_is_string = (var359 == "UDim2");
                                                if var359_is_string then -- ran, expr id 179, has no else.
                                                local X_177 = LineJoinMode.X;
                                                local Scale_177 = X_177.Scale;
                                                local X_178 = LineJoinMode.X;
                                                local Offset_177 = X_178.Offset;
                                                local Y_177 = LineJoinMode.Y;
                                                local Scale_178 = Y_177.Scale;
                                                local Y_178 = LineJoinMode.Y;
                                                local Offset_178 = Y_178.Offset;
                                                local var360 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_177, Offset_177, Scale_178, Offset_178);
                                                if var360 then -- ran, expr id 180, has no else.
                                                local var361 = string.format("%s.%s = %s\n", "Name", "LineJoinMode", var360);
                                                local var362 = var358 .. var361;
                                                end
                                                                                                                                                                                                                                                                                                                                                                            local AspectRatio = guipath.AspectRatio;
                                                local AspectRatio_Exists = (AspectRatio ~= nil);
                                                local var363 = typeof(AspectRatio);
                                                local var363_is_string = (var363 == "UDim2");
                                                if var363_is_string then -- ran, expr id 181, has no else.
                                                local X_179 = AspectRatio.X;
                                                local Scale_179 = X_179.Scale;
                                                local X_180 = AspectRatio.X;
                                                local Offset_179 = X_180.Offset;
                                                local Y_179 = AspectRatio.Y;
                                                local Scale_180 = Y_179.Scale;
                                                local Y_180 = AspectRatio.Y;
                                                local Offset_180 = Y_180.Offset;
                                                local var364 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_179, Offset_179, Scale_180, Offset_180);
                                                if var364 then -- ran, expr id 182, has no else.
                                                local var365 = string.format("%s.%s = %s\n", "Name", "AspectRatio", var364);
                                                local var366 = var362 .. var365;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                local DominantAxis = guipath.DominantAxis;
                                                local DominantAxis_Exists = (DominantAxis ~= nil);
                                                local var367 = typeof(DominantAxis);
                                                local var367_is_string = (var367 == "UDim2");
                                                if var367_is_string then -- ran, expr id 183, has no else.
                                                local X_181 = DominantAxis.X;
                                                local Scale_181 = X_181.Scale;
                                                local X_182 = DominantAxis.X;
                                                local Offset_181 = X_182.Offset;
                                                local Y_181 = DominantAxis.Y;
                                                local Scale_182 = Y_181.Scale;
                                                local Y_182 = DominantAxis.Y;
                                                local Offset_182 = Y_182.Offset;
                                                local var368 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_181, Offset_181, Scale_182, Offset_182);
                                                if var368 then -- ran, expr id 184, has no else.
                                                local var369 = string.format("%s.%s = %s\n", "Name", "DominantAxis", var368);
                                                local var370 = var366 .. var369;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                    local AspectType = guipath.AspectType;
                                                local AspectType_Exists = (AspectType ~= nil);
                                                local var371 = typeof(AspectType);
                                                local var371_is_string = (var371 == "UDim2");
                                                if var371_is_string then -- ran, expr id 185, has no else.
                                                local X_183 = AspectType.X;
                                                local Scale_183 = X_183.Scale;
                                                local X_184 = AspectType.X;
                                                local Offset_183 = X_184.Offset;
                                                local Y_183 = AspectType.Y;
                                                local Scale_184 = Y_183.Scale;
                                                local Y_184 = AspectType.Y;
                                                local Offset_184 = Y_184.Offset;
                                                local var372 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_183, Offset_183, Scale_184, Offset_184);
                                                if var372 then -- ran, expr id 186, has no else.
                                                local var373 = string.format("%s.%s = %s\n", "Name", "AspectType", var372);
                                                local var374 = var370 .. var373;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                        local MinTextSize = guipath.MinTextSize;
                                                local MinTextSize_Exists = (MinTextSize ~= nil);
                                                local var375 = typeof(MinTextSize);
                                                local var375_is_string = (var375 == "UDim2");
                                                if var375_is_string then -- ran, expr id 187, has no else.
                                                local X_185 = MinTextSize.X;
                                                local Scale_185 = X_185.Scale;
                                                local X_186 = MinTextSize.X;
                                                local Offset_185 = X_186.Offset;
                                                local Y_185 = MinTextSize.Y;
                                                local Scale_186 = Y_185.Scale;
                                                local Y_186 = MinTextSize.Y;
                                                local Offset_186 = Y_186.Offset;
                                                local var376 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_185, Offset_185, Scale_186, Offset_186);
                                                if var376 then -- ran, expr id 188, has no else.
                                                local var377 = string.format("%s.%s = %s\n", "Name", "MinTextSize", var376);
                                                local var378 = var374 .. var377;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                            local MaxTextSize = guipath.MaxTextSize;
                                                local MaxTextSize_Exists = (MaxTextSize ~= nil);
                                                local var379 = typeof(MaxTextSize);
                                                local var379_is_string = (var379 == "UDim2");
                                                if var379_is_string then -- ran, expr id 189, has no else.
                                                local X_187 = MaxTextSize.X;
                                                local Scale_187 = X_187.Scale;
                                                local X_188 = MaxTextSize.X;
                                                local Offset_187 = X_188.Offset;
                                                local Y_187 = MaxTextSize.Y;
                                                local Scale_188 = Y_187.Scale;
                                                local Y_188 = MaxTextSize.Y;
                                                local Offset_188 = Y_188.Offset;
                                                local var380 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_187, Offset_187, Scale_188, Offset_188);
                                                if var380 then -- ran, expr id 190, has no else.
                                                local var381 = string.format("%s.%s = %s\n", "Name", "MaxTextSize", var380);
                                                local var382 = var378 .. var381;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                local MinSize = guipath.MinSize;
                                                local MinSize_Exists = (MinSize ~= nil);
                                                local var383 = typeof(MinSize);
                                                local var383_is_string = (var383 == "UDim2");
                                                if var383_is_string then -- ran, expr id 191, has no else.
                                                local X_189 = MinSize.X;
                                                local Scale_189 = X_189.Scale;
                                                local X_190 = MinSize.X;
                                                local Offset_189 = X_190.Offset;
                                                local Y_189 = MinSize.Y;
                                                local Scale_190 = Y_189.Scale;
                                                local Y_190 = MinSize.Y;
                                                local Offset_190 = Y_190.Offset;
                                                local var384 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_189, Offset_189, Scale_190, Offset_190);
                                                if var384 then -- ran, expr id 192, has no else.
                                                local var385 = string.format("%s.%s = %s\n", "Name", "MinSize", var384);
                                                local var386 = var382 .. var385;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                    local MaxSize = guipath.MaxSize;
                                                local MaxSize_Exists = (MaxSize ~= nil);
                                                local var387 = typeof(MaxSize);
                                                local var387_is_string = (var387 == "UDim2");
                                                if var387_is_string then -- ran, expr id 193, has no else.
                                                local X_191 = MaxSize.X;
                                                local Scale_191 = X_191.Scale;
                                                local X_192 = MaxSize.X;
                                                local Offset_191 = X_192.Offset;
                                                local Y_191 = MaxSize.Y;
                                                local Scale_192 = Y_191.Scale;
                                                local Y_192 = MaxSize.Y;
                                                local Offset_192 = Y_192.Offset;
                                                local var388 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_191, Offset_191, Scale_192, Offset_192);
                                                if var388 then -- ran, expr id 194, has no else.
                                                local var389 = string.format("%s.%s = %s\n", "Name", "MaxSize", var388);
                                                local var390 = var386 .. var389;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                        local Padding = guipath.Padding;
                                                local Padding_Exists = (Padding ~= nil);
                                                local var391 = typeof(Padding);
                                                local var391_is_string = (var391 == "UDim2");
                                                if var391_is_string then -- ran, expr id 195, has no else.
                                                local X_193 = Padding.X;
                                                local Scale_193 = X_193.Scale;
                                                local X_194 = Padding.X;
                                                local Offset_193 = X_194.Offset;
                                                local Y_193 = Padding.Y;
                                                local Scale_194 = Y_193.Scale;
                                                local Y_194 = Padding.Y;
                                                local Offset_194 = Y_194.Offset;
                                                local var392 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_193, Offset_193, Scale_194, Offset_194);
                                                if var392 then -- ran, expr id 196, has no else.
                                                local var393 = string.format("%s.%s = %s\n", "Name", "Padding", var392);
                                                local var394 = var390 .. var393;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                            local FillDirection = guipath.FillDirection;
                                                local FillDirection_Exists = (FillDirection ~= nil);
                                                local var395 = typeof(FillDirection);
                                                local var395_is_string = (var395 == "UDim2");
                                                if var395_is_string then -- ran, expr id 197, has no else.
                                                local X_195 = FillDirection.X;
                                                local Scale_195 = X_195.Scale;
                                                local X_196 = FillDirection.X;
                                                local Offset_195 = X_196.Offset;
                                                local Y_195 = FillDirection.Y;
                                                local Scale_196 = Y_195.Scale;
                                                local Y_196 = FillDirection.Y;
                                                local Offset_196 = Y_196.Offset;
                                                local var396 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_195, Offset_195, Scale_196, Offset_196);
                                                if var396 then -- ran, expr id 198, has no else.
                                                local var397 = string.format("%s.%s = %s\n", "Name", "FillDirection", var396);
                                                local var398 = var394 .. var397;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                local HorizontalAlignment = guipath.HorizontalAlignment;
                                                local HorizontalAlignment_Exists = (HorizontalAlignment ~= nil);
                                                local var399 = typeof(HorizontalAlignment);
                                                local var399_is_string = (var399 == "UDim2");
                                                if var399_is_string then -- ran, expr id 199, has no else.
                                                local X_197 = HorizontalAlignment.X;
                                                local Scale_197 = X_197.Scale;
                                                local X_198 = HorizontalAlignment.X;
                                                local Offset_197 = X_198.Offset;
                                                local Y_197 = HorizontalAlignment.Y;
                                                local Scale_198 = Y_197.Scale;
                                                local Y_198 = HorizontalAlignment.Y;
                                                local Offset_198 = Y_198.Offset;
                                                local var400 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_197, Offset_197, Scale_198, Offset_198);
                                                if var400 then -- ran, expr id 200, has no else.
                                                local var401 = string.format("%s.%s = %s\n", "Name", "HorizontalAlignment", var400);
                                                local var402 = var398 .. var401;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                    local VerticalAlignment = guipath.VerticalAlignment;
                                                local VerticalAlignment_Exists = (VerticalAlignment ~= nil);
                                                local var403 = typeof(VerticalAlignment);
                                                local var403_is_string = (var403 == "UDim2");
                                                if var403_is_string then -- ran, expr id 201, has no else.
                                                local X_199 = VerticalAlignment.X;
                                                local Scale_199 = X_199.Scale;
                                                local X_200 = VerticalAlignment.X;
                                                local Offset_199 = X_200.Offset;
                                                local Y_199 = VerticalAlignment.Y;
                                                local Scale_200 = Y_199.Scale;
                                                local Y_200 = VerticalAlignment.Y;
                                                local Offset_200 = Y_200.Offset;
                                                local var404 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_199, Offset_199, Scale_200, Offset_200);
                                                if var404 then -- ran, expr id 202, has no else.
                                                local var405 = string.format("%s.%s = %s\n", "Name", "VerticalAlignment", var404);
                                                local var406 = var402 .. var405;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                        local SortOrder = guipath.SortOrder;
                                                local SortOrder_Exists = (SortOrder ~= nil);
                                                local var407 = typeof(SortOrder);
                                                local var407_is_string = (var407 == "UDim2");
                                                if var407_is_string then -- ran, expr id 203, has no else.
                                                local X_201 = SortOrder.X;
                                                local Scale_201 = X_201.Scale;
                                                local X_202 = SortOrder.X;
                                                local Offset_201 = X_202.Offset;
                                                local Y_201 = SortOrder.Y;
                                                local Scale_202 = Y_201.Scale;
                                                local Y_202 = SortOrder.Y;
                                                local Offset_202 = Y_202.Offset;
                                                local var408 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_201, Offset_201, Scale_202, Offset_202);
                                                if var408 then -- ran, expr id 204, has no else.
                                                local var409 = string.format("%s.%s = %s\n", "Name", "SortOrder", var408);
                                                local var410 = var406 .. var409;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                            local CellPadding = guipath.CellPadding;
                                                local CellPadding_Exists = (CellPadding ~= nil);
                                                local var411 = typeof(CellPadding);
                                                local var411_is_string = (var411 == "UDim2");
                                                if var411_is_string then -- ran, expr id 205, has no else.
                                                local X_203 = CellPadding.X;
                                                local Scale_203 = X_203.Scale;
                                                local X_204 = CellPadding.X;
                                                local Offset_203 = X_204.Offset;
                                                local Y_203 = CellPadding.Y;
                                                local Scale_204 = Y_203.Scale;
                                                local Y_204 = CellPadding.Y;
                                                local Offset_204 = Y_204.Offset;
                                                local var412 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_203, Offset_203, Scale_204, Offset_204);
                                                if var412 then -- ran, expr id 206, has no else.
                                                local var413 = string.format("%s.%s = %s\n", "Name", "CellPadding", var412);
                                                local var414 = var410 .. var413;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                local CellSize = guipath.CellSize;
                                                local CellSize_Exists = (CellSize ~= nil);
                                                local var415 = typeof(CellSize);
                                                local var415_is_string = (var415 == "UDim2");
                                                if var415_is_string then -- ran, expr id 207, has no else.
                                                local X_205 = CellSize.X;
                                                local Scale_205 = X_205.Scale;
                                                local X_206 = CellSize.X;
                                                local Offset_205 = X_206.Offset;
                                                local Y_205 = CellSize.Y;
                                                local Scale_206 = Y_205.Scale;
                                                local Y_206 = CellSize.Y;
                                                local Offset_206 = Y_206.Offset;
                                                local var416 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_205, Offset_205, Scale_206, Offset_206);
                                                if var416 then -- ran, expr id 208, has no else.
                                                local var417 = string.format("%s.%s = %s\n", "Name", "CellSize", var416);
                                                local var418 = var414 .. var417;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                    local StartCorner = guipath.StartCorner;
                                                local StartCorner_Exists = (StartCorner ~= nil);
                                                local var419 = typeof(StartCorner);
                                                local var419_is_string = (var419 == "UDim2");
                                                if var419_is_string then -- ran, expr id 209, has no else.
                                                local X_207 = StartCorner.X;
                                                local Scale_207 = X_207.Scale;
                                                local X_208 = StartCorner.X;
                                                local Offset_207 = X_208.Offset;
                                                local Y_207 = StartCorner.Y;
                                                local Scale_208 = Y_207.Scale;
                                                local Y_208 = StartCorner.Y;
                                                local Offset_208 = Y_208.Offset;
                                                local var420 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_207, Offset_207, Scale_208, Offset_208);
                                                if var420 then -- ran, expr id 210, has no else.
                                                local var421 = string.format("%s.%s = %s\n", "Name", "StartCorner", var420);
                                                local var422 = var418 .. var421;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                        local FillDirectionMaxCells = guipath.FillDirectionMaxCells;
                                                local FillDirectionMaxCells_Exists = (FillDirectionMaxCells ~= nil);
                                                local var423 = typeof(FillDirectionMaxCells);
                                                local var423_is_string = (var423 == "UDim2");
                                                if var423_is_string then -- ran, expr id 211, has no else.
                                                local X_209 = FillDirectionMaxCells.X;
                                                local Scale_209 = X_209.Scale;
                                                local X_210 = FillDirectionMaxCells.X;
                                                local Offset_209 = X_210.Offset;
                                                local Y_209 = FillDirectionMaxCells.Y;
                                                local Scale_210 = Y_209.Scale;
                                                local Y_210 = FillDirectionMaxCells.Y;
                                                local Offset_210 = Y_210.Offset;
                                                local var424 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_209, Offset_209, Scale_210, Offset_210);
                                                if var424 then -- ran, expr id 212, has no else.
                                                local var425 = string.format("%s.%s = %s\n", "Name", "FillDirectionMaxCells", var424);
                                                local var426 = var422 .. var425;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                            local PaddingBottom = guipath.PaddingBottom;
                                                local PaddingBottom_Exists = (PaddingBottom ~= nil);
                                                local var427 = typeof(PaddingBottom);
                                                local var427_is_string = (var427 == "UDim2");
                                                if var427_is_string then -- ran, expr id 213, has no else.
                                                local X_211 = PaddingBottom.X;
                                                local Scale_211 = X_211.Scale;
                                                local X_212 = PaddingBottom.X;
                                                local Offset_211 = X_212.Offset;
                                                local Y_211 = PaddingBottom.Y;
                                                local Scale_212 = Y_211.Scale;
                                                local Y_212 = PaddingBottom.Y;
                                                local Offset_212 = Y_212.Offset;
                                                local var428 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_211, Offset_211, Scale_212, Offset_212);
                                                if var428 then -- ran, expr id 214, has no else.
                                                local var429 = string.format("%s.%s = %s\n", "Name", "PaddingBottom", var428);
                                                local var430 = var426 .. var429;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                local PaddingLeft = guipath.PaddingLeft;
                                                local PaddingLeft_Exists = (PaddingLeft ~= nil);
                                                local var431 = typeof(PaddingLeft);
                                                local var431_is_string = (var431 == "UDim2");
                                                if var431_is_string then -- ran, expr id 215, has no else.
                                                local X_213 = PaddingLeft.X;
                                                local Scale_213 = X_213.Scale;
                                                local X_214 = PaddingLeft.X;
                                                local Offset_213 = X_214.Offset;
                                                local Y_213 = PaddingLeft.Y;
                                                local Scale_214 = Y_213.Scale;
                                                local Y_214 = PaddingLeft.Y;
                                                local Offset_214 = Y_214.Offset;
                                                local var432 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_213, Offset_213, Scale_214, Offset_214);
                                                if var432 then -- ran, expr id 216, has no else.
                                                local var433 = string.format("%s.%s = %s\n", "Name", "PaddingLeft", var432);
                                                local var434 = var430 .. var433;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                    local PaddingRight = guipath.PaddingRight;
                                                local PaddingRight_Exists = (PaddingRight ~= nil);
                                                local var435 = typeof(PaddingRight);
                                                local var435_is_string = (var435 == "UDim2");
                                                if var435_is_string then -- ran, expr id 217, has no else.
                                                local X_215 = PaddingRight.X;
                                                local Scale_215 = X_215.Scale;
                                                local X_216 = PaddingRight.X;
                                                local Offset_215 = X_216.Offset;
                                                local Y_215 = PaddingRight.Y;
                                                local Scale_216 = Y_215.Scale;
                                                local Y_216 = PaddingRight.Y;
                                                local Offset_216 = Y_216.Offset;
                                                local var436 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_215, Offset_215, Scale_216, Offset_216);
                                                if var436 then -- ran, expr id 218, has no else.
                                                local var437 = string.format("%s.%s = %s\n", "Name", "PaddingRight", var436);
                                                local var438 = var434 .. var437;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                        local PaddingTop = guipath.PaddingTop;
                                                local PaddingTop_Exists = (PaddingTop ~= nil);
                                                local var439 = typeof(PaddingTop);
                                                local var439_is_string = (var439 == "UDim2");
                                                if var439_is_string then -- ran, expr id 219, has no else.
                                                local X_217 = PaddingTop.X;
                                                local Scale_217 = X_217.Scale;
                                                local X_218 = PaddingTop.X;
                                                local Offset_217 = X_218.Offset;
                                                local Y_217 = PaddingTop.Y;
                                                local Scale_218 = Y_217.Scale;
                                                local Y_218 = PaddingTop.Y;
                                                local Offset_218 = Y_218.Offset;
                                                local var440 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_217, Offset_217, Scale_218, Offset_218);
                                                if var440 then -- ran, expr id 220, has no else.
                                                local var441 = string.format("%s.%s = %s\n", "Name", "PaddingTop", var440);
                                                local var442 = var438 .. var441;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                            local Scale_219 = guipath.Scale;
                                                local Scale_219_Exists = (Scale_219 ~= nil);
                                                local var443 = typeof(Scale_219);
                                                local var443_is_string = (var443 == "UDim2");
                                                if var443_is_string then -- ran, expr id 221, has no else.
                                                local X_219 = Scale_219.X;
                                                local Scale_220 = X_219.Scale;
                                                local X_220 = Scale_219.X;
                                                local Offset_219 = X_220.Offset;
                                                local Y_219 = Scale_219.Y;
                                                local Scale_221 = Y_219.Scale;
                                                local Y_220 = Scale_219.Y;
                                                local Offset_220 = Y_220.Offset;
                                                local var444 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_220, Offset_219, Scale_221, Offset_220);
                                                if var444 then -- ran, expr id 222, has no else.
                                                local var445 = string.format("%s.%s = %s\n", "Name", "Scale", var444);
                                                local var446 = var442 .. var445;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                local Animated = guipath.Animated;
                                                local Animated_Exists = (Animated ~= nil);
                                                local var447 = typeof(Animated);
                                                local var447_is_string = (var447 == "UDim2");
                                                if var447_is_string then -- ran, expr id 223, has no else.
                                                local X_221 = Animated.X;
                                                local Scale_222 = X_221.Scale;
                                                local X_222 = Animated.X;
                                                local Offset_221 = X_222.Offset;
                                                local Y_221 = Animated.Y;
                                                local Scale_223 = Y_221.Scale;
                                                local Y_222 = Animated.Y;
                                                local Offset_222 = Y_222.Offset;
                                                local var448 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_222, Offset_221, Scale_223, Offset_222);
                                                if var448 then -- ran, expr id 224, has no else.
                                                local var449 = string.format("%s.%s = %s\n", "Name", "Animated", var448);
                                                local var450 = var446 .. var449;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local Circular = guipath.Circular;
                                                local Circular_Exists = (Circular ~= nil);
                                                local var451 = typeof(Circular);
                                                local var451_is_string = (var451 == "UDim2");
                                                if var451_is_string then -- ran, expr id 225, has no else.
                                                local X_223 = Circular.X;
                                                local Scale_224 = X_223.Scale;
                                                local X_224 = Circular.X;
                                                local Offset_223 = X_224.Offset;
                                                local Y_223 = Circular.Y;
                                                local Scale_225 = Y_223.Scale;
                                                local Y_224 = Circular.Y;
                                                local Offset_224 = Y_224.Offset;
                                                local var452 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_224, Offset_223, Scale_225, Offset_224);
                                                if var452 then -- ran, expr id 226, has no else.
                                                local var453 = string.format("%s.%s = %s\n", "Name", "Circular", var452);
                                                local var454 = var450 .. var453;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local EasingDirection = guipath.EasingDirection;
                                                local EasingDirection_Exists = (EasingDirection ~= nil);
                                                local var455 = typeof(EasingDirection);
                                                local var455_is_string = (var455 == "UDim2");
                                                if var455_is_string then -- ran, expr id 227, has no else.
                                                local X_225 = EasingDirection.X;
                                                local Scale_226 = X_225.Scale;
                                                local X_226 = EasingDirection.X;
                                                local Offset_225 = X_226.Offset;
                                                local Y_225 = EasingDirection.Y;
                                                local Scale_227 = Y_225.Scale;
                                                local Y_226 = EasingDirection.Y;
                                                local Offset_226 = Y_226.Offset;
                                                local var456 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_226, Offset_225, Scale_227, Offset_226);
                                                if var456 then -- ran, expr id 228, has no else.
                                                local var457 = string.format("%s.%s = %s\n", "Name", "EasingDirection", var456);
                                                local var458 = var454 .. var457;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local EasingStyle = guipath.EasingStyle;
                                                local EasingStyle_Exists = (EasingStyle ~= nil);
                                                local var459 = typeof(EasingStyle);
                                                local var459_is_string = (var459 == "UDim2");
                                                if var459_is_string then -- ran, expr id 229, has no else.
                                                local X_227 = EasingStyle.X;
                                                local Scale_228 = X_227.Scale;
                                                local X_228 = EasingStyle.X;
                                                local Offset_227 = X_228.Offset;
                                                local Y_227 = EasingStyle.Y;
                                                local Scale_229 = Y_227.Scale;
                                                local Y_228 = EasingStyle.Y;
                                                local Offset_228 = Y_228.Offset;
                                                local var460 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_228, Offset_227, Scale_229, Offset_228);
                                                if var460 then -- ran, expr id 230, has no else.
                                                local var461 = string.format("%s.%s = %s\n", "Name", "EasingStyle", var460);
                                                local var462 = var458 .. var461;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local GamepadInputEnabled = guipath.GamepadInputEnabled;
                                                local GamepadInputEnabled_Exists = (GamepadInputEnabled ~= nil);
                                                local var463 = typeof(GamepadInputEnabled);
                                                local var463_is_string = (var463 == "UDim2");
                                                if var463_is_string then -- ran, expr id 231, has no else.
                                                local X_229 = GamepadInputEnabled.X;
                                                local Scale_230 = X_229.Scale;
                                                local X_230 = GamepadInputEnabled.X;
                                                local Offset_229 = X_230.Offset;
                                                local Y_229 = GamepadInputEnabled.Y;
                                                local Scale_231 = Y_229.Scale;
                                                local Y_230 = GamepadInputEnabled.Y;
                                                local Offset_230 = Y_230.Offset;
                                                local var464 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_230, Offset_229, Scale_231, Offset_230);
                                                if var464 then -- ran, expr id 232, has no else.
                                                local var465 = string.format("%s.%s = %s\n", "Name", "GamepadInputEnabled", var464);
                                                local var466 = var462 .. var465;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local ScrollWheelInputEnabled = guipath.ScrollWheelInputEnabled;
                                                local ScrollWheelInputEnabled_Exists = (ScrollWheelInputEnabled ~= nil);
                                                local var467 = typeof(ScrollWheelInputEnabled);
                                                local var467_is_string = (var467 == "UDim2");
                                                if var467_is_string then -- ran, expr id 233, has no else.
                                                local X_231 = ScrollWheelInputEnabled.X;
                                                local Scale_232 = X_231.Scale;
                                                local X_232 = ScrollWheelInputEnabled.X;
                                                local Offset_231 = X_232.Offset;
                                                local Y_231 = ScrollWheelInputEnabled.Y;
                                                local Scale_233 = Y_231.Scale;
                                                local Y_232 = ScrollWheelInputEnabled.Y;
                                                local Offset_232 = Y_232.Offset;
                                                local var468 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_232, Offset_231, Scale_233, Offset_232);
                                                if var468 then -- ran, expr id 234, has no else.
                                                local var469 = string.format("%s.%s = %s\n", "Name", "ScrollWheelInputEnabled", var468);
                                                local var470 = var466 .. var469;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local TouchInputEnabled = guipath.TouchInputEnabled;
                                                local TouchInputEnabled_Exists = (TouchInputEnabled ~= nil);
                                                local var471 = typeof(TouchInputEnabled);
                                                local var471_is_string = (var471 == "UDim2");
                                                if var471_is_string then -- ran, expr id 235, has no else.
                                                local X_233 = TouchInputEnabled.X;
                                                local Scale_234 = X_233.Scale;
                                                local X_234 = TouchInputEnabled.X;
                                                local Offset_233 = X_234.Offset;
                                                local Y_233 = TouchInputEnabled.Y;
                                                local Scale_235 = Y_233.Scale;
                                                local Y_234 = TouchInputEnabled.Y;
                                                local Offset_234 = Y_234.Offset;
                                                local var472 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_234, Offset_233, Scale_235, Offset_234);
                                                if var472 then -- ran, expr id 236, has no else.
                                                local var473 = string.format("%s.%s = %s\n", "Name", "TouchInputEnabled", var472);
                                                local var474 = var470 .. var473;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local TweenTime = guipath.TweenTime;
                                                local TweenTime_Exists = (TweenTime ~= nil);
                                                local var475 = typeof(TweenTime);
                                                local var475_is_string = (var475 == "UDim2");
                                                if var475_is_string then -- ran, expr id 237, has no else.
                                                local X_235 = TweenTime.X;
                                                local Scale_236 = X_235.Scale;
                                                local X_236 = TweenTime.X;
                                                local Offset_235 = X_236.Offset;
                                                local Y_235 = TweenTime.Y;
                                                local Scale_237 = Y_235.Scale;
                                                local Y_236 = TweenTime.Y;
                                                local Offset_236 = Y_236.Offset;
                                                local var476 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_236, Offset_235, Scale_237, Offset_236);
                                                if var476 then -- ran, expr id 238, has no else.
                                                local var477 = string.format("%s.%s = %s\n", "Name", "TweenTime", var476);
                                                local var478 = var474 .. var477;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local MajorAxis = guipath.MajorAxis;
                                                local MajorAxis_Exists = (MajorAxis ~= nil);
                                                local var479 = typeof(MajorAxis);
                                                local var479_is_string = (var479 == "UDim2");
                                                if var479_is_string then -- ran, expr id 239, has no else.
                                                local X_237 = MajorAxis.X;
                                                local Scale_238 = X_237.Scale;
                                                local X_238 = MajorAxis.X;
                                                local Offset_237 = X_238.Offset;
                                                local Y_237 = MajorAxis.Y;
                                                local Scale_239 = Y_237.Scale;
                                                local Y_238 = MajorAxis.Y;
                                                local Offset_238 = Y_238.Offset;
                                                local var480 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_238, Offset_237, Scale_239, Offset_238);
                                                if var480 then -- ran, expr id 240, has no else.
                                                local var481 = string.format("%s.%s = %s\n", "Name", "MajorAxis", var480);
                                                local var482 = var478 .. var481;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local FillEmptySpaceColumns = guipath.FillEmptySpaceColumns;
                                                local FillEmptySpaceColumns_Exists = (FillEmptySpaceColumns ~= nil);
                                                local var483 = typeof(FillEmptySpaceColumns);
                                                local var483_is_string = (var483 == "UDim2");
                                                if var483_is_string then -- ran, expr id 241, has no else.
                                                local X_239 = FillEmptySpaceColumns.X;
                                                local Scale_240 = X_239.Scale;
                                                local X_240 = FillEmptySpaceColumns.X;
                                                local Offset_239 = X_240.Offset;
                                                local Y_239 = FillEmptySpaceColumns.Y;
                                                local Scale_241 = Y_239.Scale;
                                                local Y_240 = FillEmptySpaceColumns.Y;
                                                local Offset_240 = Y_240.Offset;
                                                local var484 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_240, Offset_239, Scale_241, Offset_240);
                                                if var484 then -- ran, expr id 242, has no else.
                                                local var485 = string.format("%s.%s = %s\n", "Name", "FillEmptySpaceColumns", var484);
                                                local var486 = var482 .. var485;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local FillEmptySpaceRows = guipath.FillEmptySpaceRows;
                                                local FillEmptySpaceRows_Exists = (FillEmptySpaceRows ~= nil);
                                                local var487 = typeof(FillEmptySpaceRows);
                                                local var487_is_string = (var487 == "UDim2");
                                                if var487_is_string then -- ran, expr id 243, has no else.
                                                local X_241 = FillEmptySpaceRows.X;
                                                local Scale_242 = X_241.Scale;
                                                local X_242 = FillEmptySpaceRows.X;
                                                local Offset_241 = X_242.Offset;
                                                local Y_241 = FillEmptySpaceRows.Y;
                                                local Scale_243 = Y_241.Scale;
                                                local Y_242 = FillEmptySpaceRows.Y;
                                                local Offset_242 = Y_242.Offset;
                                                local var488 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_242, Offset_241, Scale_243, Offset_242);
                                                if var488 then -- ran, expr id 244, has no else.
                                                local var489 = string.format("%s.%s = %s\n", "Name", "FillEmptySpaceRows", var488);
                                                local var490 = var486 .. var489;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local FlexMode = guipath.FlexMode;
                                                local FlexMode_Exists = (FlexMode ~= nil);
                                                local var491 = typeof(FlexMode);
                                                local var491_is_string = (var491 == "UDim2");
                                                if var491_is_string then -- ran, expr id 245, has no else.
                                                local X_243 = FlexMode.X;
                                                local Scale_244 = X_243.Scale;
                                                local X_244 = FlexMode.X;
                                                local Offset_243 = X_244.Offset;
                                                local Y_243 = FlexMode.Y;
                                                local Scale_245 = Y_243.Scale;
                                                local Y_244 = FlexMode.Y;
                                                local Offset_244 = Y_244.Offset;
                                                local var492 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_244, Offset_243, Scale_245, Offset_244);
                                                if var492 then -- ran, expr id 246, has no else.
                                                local var493 = string.format("%s.%s = %s\n", "Name", "FlexMode", var492);
                                                local var494 = var490 .. var493;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local GrowRatio = guipath.GrowRatio;
                                                local GrowRatio_Exists = (GrowRatio ~= nil);
                                                local var495 = typeof(GrowRatio);
                                                local var495_is_string = (var495 == "UDim2");
                                                if var495_is_string then -- ran, expr id 247, has no else.
                                                local X_245 = GrowRatio.X;
                                                local Scale_246 = X_245.Scale;
                                                local X_246 = GrowRatio.X;
                                                local Offset_245 = X_246.Offset;
                                                local Y_245 = GrowRatio.Y;
                                                local Scale_247 = Y_245.Scale;
                                                local Y_246 = GrowRatio.Y;
                                                local Offset_246 = Y_246.Offset;
                                                local var496 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_246, Offset_245, Scale_247, Offset_246);
                                                if var496 then -- ran, expr id 248, has no else.
                                                local var497 = string.format("%s.%s = %s\n", "Name", "GrowRatio", var496);
                                                local var498 = var494 .. var497;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local ShrinkRatio = guipath.ShrinkRatio;
                                                local ShrinkRatio_Exists = (ShrinkRatio ~= nil);
                                                local var499 = typeof(ShrinkRatio);
                                                local var499_is_string = (var499 == "UDim2");
                                                if var499_is_string then -- ran, expr id 249, has no else.
                                                local X_247 = ShrinkRatio.X;
                                                local Scale_248 = X_247.Scale;
                                                local X_248 = ShrinkRatio.X;
                                                local Offset_247 = X_248.Offset;
                                                local Y_247 = ShrinkRatio.Y;
                                                local Scale_249 = Y_247.Scale;
                                                local Y_248 = ShrinkRatio.Y;
                                                local Offset_248 = Y_248.Offset;
                                                local var500 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_248, Offset_247, Scale_249, Offset_248);
                                                if var500 then -- ran, expr id 250, has no else.
                                                local var501 = string.format("%s.%s = %s\n", "Name", "ShrinkRatio", var500);
                                                local var502 = var498 .. var501;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local ItemLineAlignment = guipath.ItemLineAlignment;
                                                local ItemLineAlignment_Exists = (ItemLineAlignment ~= nil);
                                                local var503 = typeof(ItemLineAlignment);
                                                local var503_is_string = (var503 == "UDim2");
                                                if var503_is_string then -- ran, expr id 251, has no else.
                                                local X_249 = ItemLineAlignment.X;
                                                local Scale_250 = X_249.Scale;
                                                local X_250 = ItemLineAlignment.X;
                                                local Offset_249 = X_250.Offset;
                                                local Y_249 = ItemLineAlignment.Y;
                                                local Scale_251 = Y_249.Scale;
                                                local Y_250 = ItemLineAlignment.Y;
                                                local Offset_250 = Y_250.Offset;
                                                local var504 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_250, Offset_249, Scale_251, Offset_250);
                                                if var504 then -- ran, expr id 252, has no else.
                                                local var505 = string.format("%s.%s = %s\n", "Name", "ItemLineAlignment", var504);
                                                local var506 = var502 .. var505;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local Offset_251 = guipath.Offset;
                                                local Offset_251_Exists = (Offset_251 ~= nil);
                                                local var507 = typeof(Offset_251);
                                                local var507_is_string = (var507 == "UDim2");
                                                if var507_is_string then -- ran, expr id 253, has no else.
                                                local X_251 = Offset_251.X;
                                                local Scale_252 = X_251.Scale;
                                                local X_252 = Offset_251.X;
                                                local Offset_252 = X_252.Offset;
                                                local Y_251 = Offset_251.Y;
                                                local Scale_253 = Y_251.Scale;
                                                local Y_252 = Offset_251.Y;
                                                local Offset_253 = Y_252.Offset;
                                                local var508 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_252, Offset_252, Scale_253, Offset_253);
                                                if var508 then -- ran, expr id 254, has no else.
                                                local var509 = string.format("%s.%s = %s\n", "Name", "Offset", var508);
                                                local var510 = var506 .. var509;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local Rotation_2 = guipath.Rotation;
                                                local Rotation_2_Exists = (Rotation_2 ~= nil);
                                                local var511 = typeof(Rotation_2);
                                                local var511_is_string = (var511 == "UDim2");
                                                if var511_is_string then -- ran, expr id 255, has no else.
                                                local X_253 = Rotation_2.X;
                                                local Scale_254 = X_253.Scale;
                                                local X_254 = Rotation_2.X;
                                                local Offset_254 = X_254.Offset;
                                                local Y_253 = Rotation_2.Y;
                                                local Scale_255 = Y_253.Scale;
                                                local Y_254 = Rotation_2.Y;
                                                local Offset_255 = Y_254.Offset;
                                                local var512 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_254, Offset_254, Scale_255, Offset_255);
                                                if var512 then -- ran, expr id 256, has no else.
                                                local var513 = string.format("%s.%s = %s\n", "Name", "Rotation", var512);
                                                local var514 = var510 .. var513;
                                                end
                                                local IsA_2 = guipath.IsA;
                                                local UIGradient = guipath:IsA("UIGradient");
                                                if UIGradient then -- ran, expr id 257, has no else.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local Color_2 = guipath.Color;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local Transparency_2 = guipath.Transparency;
                                                local var515 = typeof(Color_2);
                                                local var515_is_string = (var515 == "ColorSequence");
                                                local var516 = (Color_2 and var515_is_string);
                                                local var517 = typeof(Transparency_2);
                                                local var517_is_string = (var517 == "NumberSequence");
                                                local var518 = (Transparency_2 and var517_is_string);
                                                local Keypoints = Transparency_2.Keypoints;
                                                for i_2, v_2 in ipairs(Keypoints) do
                                                local Time = v_2.Time;
                                                local Value = v_2.Value;
                                                local Envelope = v_2.Envelope;
                                                local var518 = (Envelope or 0);
                                                local var519 = string.format("NumberSequenceKeypoint.new(%.6f,%.6f,%.6f)", Time, Value, Envelope);
                                                local var520 = "NumberSequence.new({" .. var519;
                                                local Keypoints_2 = Transparency_2.Keypoints;
                                                local Len_Keypoints_2 = #Keypoints_2;
                                                local var521 = (i_2 < Len_Keypoints_2);
                                                if var521 then -- didnt run, expr id 258, has no else.
                                                end
                                                end
                                                local var522 = var520 .. "})";
                                                local var523 = string.format("%s.Transparency = %s\n", "Name", var522);
                                                local var524 = var514 .. var523;
                                                end
                                                local var525 = var524 .. "Name.Parent = game:GetService(\"Players\").LocalPlayer:WaitForChild(\"PlayerGui\")\n";
                                                local Success_394, Error_Message_394 = pcall(function(...)
                                                local GetChildren = guipath.GetChildren;
                                                local Children = guipath:GetChildren();
                                                end)
                                                if Children then -- ran, expr id 259, has no else.
                                                for i_3, v_3 in ipairs(Children) do
                                                local Not_V_3 = not v_3;
                                                local IsA_3 = v_3.IsA;
                                                local Instance_2 = v_3:IsA("Instance");
                                                local Not_Instance_2 = not Instance_2;
                                                local var526 = (Not_V_3 or Not_Instance_2);
                                                if var526 then -- didnt run, expr id 260, has no else.
                                                end
                                                local Name_3 = v_3.Name;
                                                local var527 = tostring(Name_3);
                                                local ClassName_2 = v_3.ClassName;
                                                local var528 = string.format("local %s = Instance.new(\"%s\")\n", "Name_3", ClassName_2);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local Name_4 = v_3.Name;
                                                local Name_4_Exists = (Name_4 ~= nil);
                                                local var529 = typeof(Name_4);
                                                local var529_is_string = (var529 == "UDim2");
                                                if var529_is_string then -- ran, expr id 261, has no else.
                                                local X_255 = Name_4.X;
                                                local Scale_256 = X_255.Scale;
                                                local X_256 = Name_4.X;
                                                local Offset_256 = X_256.Offset;
                                                local Y_255 = Name_4.Y;
                                                local Scale_257 = Y_255.Scale;
                                                local Y_256 = Name_4.Y;
                                                local Offset_257 = Y_256.Offset;
                                                local var530 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_256, Offset_256, Scale_257, Offset_257);
                                                if var530 then -- ran, expr id 262, has no else.
                                                local var531 = string.format("%s.%s = %s\n", "Name_3", "Name", var530);
                                                local var532 = var528 .. var531;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local Size_2 = v_3.Size;
                                                local Size_2_Exists = (Size_2 ~= nil);
                                                local var533 = typeof(Size_2);
                                                local var533_is_string = (var533 == "UDim2");
                                                if var533_is_string then -- ran, expr id 263, has no else.
                                                local X_257 = Size_2.X;
                                                local Scale_258 = X_257.Scale;
                                                local X_258 = Size_2.X;
                                                local Offset_258 = X_258.Offset;
                                                local Y_257 = Size_2.Y;
                                                local Scale_259 = Y_257.Scale;
                                                local Y_258 = Size_2.Y;
                                                local Offset_259 = Y_258.Offset;
                                                local var534 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_258, Offset_258, Scale_259, Offset_259);
                                                if var534 then -- ran, expr id 264, has no else.
                                                local var535 = string.format("%s.%s = %s\n", "Name_3", "Size", var534);
                                                local var536 = var532 .. var535;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local Position_2 = v_3.Position;
                                                local Position_2_Exists = (Position_2 ~= nil);
                                                local var537 = typeof(Position_2);
                                                local var537_is_string = (var537 == "UDim2");
                                                if var537_is_string then -- ran, expr id 265, has no else.
                                                local X_259 = Position_2.X;
                                                local Scale_260 = X_259.Scale;
                                                local X_260 = Position_2.X;
                                                local Offset_260 = X_260.Offset;
                                                local Y_259 = Position_2.Y;
                                                local Scale_261 = Y_259.Scale;
                                                local Y_260 = Position_2.Y;
                                                local Offset_261 = Y_260.Offset;
                                                local var538 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_260, Offset_260, Scale_261, Offset_261);
                                                if var538 then -- ran, expr id 266, has no else.
                                                local var539 = string.format("%s.%s = %s\n", "Name_3", "Position", var538);
                                                local var540 = var536 .. var539;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local AnchorPoint_2 = v_3.AnchorPoint;
                                                local AnchorPoint_2_Exists = (AnchorPoint_2 ~= nil);
                                                local var541 = typeof(AnchorPoint_2);
                                                local var541_is_string = (var541 == "UDim2");
                                                if var541_is_string then -- ran, expr id 267, has no else.
                                                local X_261 = AnchorPoint_2.X;
                                                local Scale_262 = X_261.Scale;
                                                local X_262 = AnchorPoint_2.X;
                                                local Offset_262 = X_262.Offset;
                                                local Y_261 = AnchorPoint_2.Y;
                                                local Scale_263 = Y_261.Scale;
                                                local Y_262 = AnchorPoint_2.Y;
                                                local Offset_263 = Y_262.Offset;
                                                local var542 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_262, Offset_262, Scale_263, Offset_263);
                                                if var542 then -- ran, expr id 268, has no else.
                                                local var543 = string.format("%s.%s = %s\n", "Name_3", "AnchorPoint", var542);
                                                local var544 = var540 .. var543;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local BackgroundColor3_2 = v_3.BackgroundColor3;
                                                local BackgroundColor3_2_Exists = (BackgroundColor3_2 ~= nil);
                                                local var545 = typeof(BackgroundColor3_2);
                                                local var545_is_string = (var545 == "UDim2");
                                                if var545_is_string then -- ran, expr id 269, has no else.
                                                local X_263 = BackgroundColor3_2.X;
                                                local Scale_264 = X_263.Scale;
                                                local X_264 = BackgroundColor3_2.X;
                                                local Offset_264 = X_264.Offset;
                                                local Y_263 = BackgroundColor3_2.Y;
                                                local Scale_265 = Y_263.Scale;
                                                local Y_264 = BackgroundColor3_2.Y;
                                                local Offset_265 = Y_264.Offset;
                                                local var546 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_264, Offset_264, Scale_265, Offset_265);
                                                if var546 then -- ran, expr id 270, has no else.
                                                local var547 = string.format("%s.%s = %s\n", "Name_3", "BackgroundColor3", var546);
                                                local var548 = var544 .. var547;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local BackgroundTransparency_2 = v_3.BackgroundTransparency;
                                                local str_3 = (BackgroundTransparency_2 ~= nil);
                                                local var549 = typeof(BackgroundTransparency_2);
                                                local var549_is_string = (var549 == "UDim2");
                                                if var549_is_string then -- ran, expr id 271, has no else.
                                                local X_265 = BackgroundTransparency_2.X;
                                                local Scale_266 = X_265.Scale;
                                                local X_266 = BackgroundTransparency_2.X;
                                                local Offset_266 = X_266.Offset;
                                                local Y_265 = BackgroundTransparency_2.Y;
                                                local Scale_267 = Y_265.Scale;
                                                local Y_266 = BackgroundTransparency_2.Y;
                                                local Offset_267 = Y_266.Offset;
                                                local var550 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_266, Offset_266, Scale_267, Offset_267);
                                                if var550 then -- ran, expr id 272, has no else.
                                                local var551 = string.format("%s.%s = %s\n", "Name_3", "BackgroundTransparency", var550);
                                                local var552 = var548 .. var551;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local BorderSizePixel_2 = v_3.BorderSizePixel;
                                                local BorderSizePixel_2_Exists = (BorderSizePixel_2 ~= nil);
                                                local var553 = typeof(BorderSizePixel_2);
                                                local var553_is_string = (var553 == "UDim2");
                                                if var553_is_string then -- ran, expr id 273, has no else.
                                                local X_267 = BorderSizePixel_2.X;
                                                local Scale_268 = X_267.Scale;
                                                local X_268 = BorderSizePixel_2.X;
                                                local Offset_268 = X_268.Offset;
                                                local Y_267 = BorderSizePixel_2.Y;
                                                local Scale_269 = Y_267.Scale;
                                                local Y_268 = BorderSizePixel_2.Y;
                                                local Offset_269 = Y_268.Offset;
                                                local var554 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_268, Offset_268, Scale_269, Offset_269);
                                                if var554 then -- ran, expr id 274, has no else.
                                                local var555 = string.format("%s.%s = %s\n", "Name_3", "BorderSizePixel", var554);
                                                local var556 = var552 .. var555;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local BorderColor3_2 = v_3.BorderColor3;
                                                local BorderColor3_2_Exists = (BorderColor3_2 ~= nil);
                                                local var557 = typeof(BorderColor3_2);
                                                local var557_is_string = (var557 == "UDim2");
                                                if var557_is_string then -- ran, expr id 275, has no else.
                                                local X_269 = BorderColor3_2.X;
                                                local Scale_270 = X_269.Scale;
                                                local X_270 = BorderColor3_2.X;
                                                local Offset_270 = X_270.Offset;
                                                local Y_269 = BorderColor3_2.Y;
                                                local Scale_271 = Y_269.Scale;
                                                local Y_270 = BorderColor3_2.Y;
                                                local Offset_271 = Y_270.Offset;
                                                local var558 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_270, Offset_270, Scale_271, Offset_271);
                                                if var558 then -- ran, expr id 276, has no else.
                                                local var559 = string.format("%s.%s = %s\n", "Name_3", "BorderColor3", var558);
                                                local var560 = var556 .. var559;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local BorderMode_2 = v_3.BorderMode;
                                                local BorderMode_2_Exists = (BorderMode_2 ~= nil);
                                                local var561 = typeof(BorderMode_2);
                                                local var561_is_string = (var561 == "UDim2");
                                                if var561_is_string then -- ran, expr id 277, has no else.
                                                local X_271 = BorderMode_2.X;
                                                local Scale_272 = X_271.Scale;
                                                local X_272 = BorderMode_2.X;
                                                local Offset_272 = X_272.Offset;
                                                local Y_271 = BorderMode_2.Y;
                                                local Scale_273 = Y_271.Scale;
                                                local Y_272 = BorderMode_2.Y;
                                                local Offset_273 = Y_272.Offset;
                                                local var562 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_272, Offset_272, Scale_273, Offset_273);
                                                if var562 then -- ran, expr id 278, has no else.
                                                local var563 = string.format("%s.%s = %s\n", "Name_3", "BorderMode", var562);
                                                local var564 = var560 .. var563;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local Visible_2 = v_3.Visible;
                                                local Visible_2_Exists = (Visible_2 ~= nil);
                                                local var565 = typeof(Visible_2);
                                                local var565_is_string = (var565 == "UDim2");
                                                if var565_is_string then -- ran, expr id 279, has no else.
                                                local X_273 = Visible_2.X;
                                                local Scale_274 = X_273.Scale;
                                                local X_274 = Visible_2.X;
                                                local Offset_274 = X_274.Offset;
                                                local Y_273 = Visible_2.Y;
                                                local Scale_275 = Y_273.Scale;
                                                local Y_274 = Visible_2.Y;
                                                local Offset_275 = Y_274.Offset;
                                                local var566 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_274, Offset_274, Scale_275, Offset_275);
                                                if var566 then -- ran, expr id 280, has no else.
                                                local var567 = string.format("%s.%s = %s\n", "Name_3", "Visible", var566);
                                                local var568 = var564 .. var567;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local ZIndex_2 = v_3.ZIndex;
                                                local ZIndex_2_Exists = (ZIndex_2 ~= nil);
                                                local var569 = typeof(ZIndex_2);
                                                local var569_is_string = (var569 == "UDim2");
                                                if var569_is_string then -- ran, expr id 281, has no else.
                                                local X_275 = ZIndex_2.X;
                                                local Scale_276 = X_275.Scale;
                                                local X_276 = ZIndex_2.X;
                                                local Offset_276 = X_276.Offset;
                                                local Y_275 = ZIndex_2.Y;
                                                local Scale_277 = Y_275.Scale;
                                                local Y_276 = ZIndex_2.Y;
                                                local Offset_277 = Y_276.Offset;
                                                local var570 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_276, Offset_276, Scale_277, Offset_277);
                                                if var570 then -- ran, expr id 282, has no else.
                                                local var571 = string.format("%s.%s = %s\n", "Name_3", "ZIndex", var570);
                                                local var572 = var568 .. var571;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local AutomaticSize_2 = v_3.AutomaticSize;
                                                local AutomaticSize_2_Exists = (AutomaticSize_2 ~= nil);
                                                local var573 = typeof(AutomaticSize_2);
                                                local var573_is_string = (var573 == "UDim2");
                                                if var573_is_string then -- ran, expr id 283, has no else.
                                                local X_277 = AutomaticSize_2.X;
                                                local Scale_278 = X_277.Scale;
                                                local X_278 = AutomaticSize_2.X;
                                                local Offset_278 = X_278.Offset;
                                                local Y_277 = AutomaticSize_2.Y;
                                                local Scale_279 = Y_277.Scale;
                                                local Y_278 = AutomaticSize_2.Y;
                                                local Offset_279 = Y_278.Offset;
                                                local var574 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_278, Offset_278, Scale_279, Offset_279);
                                                if var574 then -- ran, expr id 284, has no else.
                                                local var575 = string.format("%s.%s = %s\n", "Name_3", "AutomaticSize", var574);
                                                local var576 = var572 .. var575;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local ClipsDescendants_2 = v_3.ClipsDescendants;
                                                local ClipsDescendants_2_Exists = (ClipsDescendants_2 ~= nil);
                                                local var577 = typeof(ClipsDescendants_2);
                                                local var577_is_string = (var577 == "UDim2");
                                                if var577_is_string then -- ran, expr id 285, has no else.
                                                local X_279 = ClipsDescendants_2.X;
                                                local Scale_280 = X_279.Scale;
                                                local X_280 = ClipsDescendants_2.X;
                                                local Offset_280 = X_280.Offset;
                                                local Y_279 = ClipsDescendants_2.Y;
                                                local Scale_281 = Y_279.Scale;
                                                local Y_280 = ClipsDescendants_2.Y;
                                                local Offset_281 = Y_280.Offset;
                                                local var578 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_280, Offset_280, Scale_281, Offset_281);
                                                if var578 then -- ran, expr id 286, has no else.
                                                local var579 = string.format("%s.%s = %s\n", "Name_3", "ClipsDescendants", var578);
                                                local var580 = var576 .. var579;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local LayoutOrder_2 = v_3.LayoutOrder;
                                                local LayoutOrder_2_Exists = (LayoutOrder_2 ~= nil);
                                                local var581 = typeof(LayoutOrder_2);
                                                local var581_is_string = (var581 == "UDim2");
                                                if var581_is_string then -- ran, expr id 287, has no else.
                                                local X_281 = LayoutOrder_2.X;
                                                local Scale_282 = X_281.Scale;
                                                local X_282 = LayoutOrder_2.X;
                                                local Offset_282 = X_282.Offset;
                                                local Y_281 = LayoutOrder_2.Y;
                                                local Scale_283 = Y_281.Scale;
                                                local Y_282 = LayoutOrder_2.Y;
                                                local Offset_283 = Y_282.Offset;
                                                local var582 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_282, Offset_282, Scale_283, Offset_283);
                                                if var582 then -- ran, expr id 288, has no else.
                                                local var583 = string.format("%s.%s = %s\n", "Name_3", "LayoutOrder", var582);
                                                local var584 = var580 .. var583;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local Rotation_3 = v_3.Rotation;
                                                local Rotation_3_Exists = (Rotation_3 ~= nil);
                                                local var585 = typeof(Rotation_3);
                                                local var585_is_string = (var585 == "UDim2");
                                                if var585_is_string then -- ran, expr id 289, has no else.
                                                local X_283 = Rotation_3.X;
                                                local Scale_284 = X_283.Scale;
                                                local X_284 = Rotation_3.X;
                                                local Offset_284 = X_284.Offset;
                                                local Y_283 = Rotation_3.Y;
                                                local Scale_285 = Y_283.Scale;
                                                local Y_284 = Rotation_3.Y;
                                                local Offset_285 = Y_284.Offset;
                                                local var586 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_284, Offset_284, Scale_285, Offset_285);
                                                if var586 then -- ran, expr id 290, has no else.
                                                local var587 = string.format("%s.%s = %s\n", "Name_3", "Rotation", var586);
                                                local var588 = var584 .. var587;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local Active_2 = v_3.Active;
                                                local Active_2_Exists = (Active_2 ~= nil);
                                                local var589 = typeof(Active_2);
                                                local var589_is_string = (var589 == "UDim2");
                                                if var589_is_string then -- ran, expr id 291, has no else.
                                                local X_285 = Active_2.X;
                                                local Scale_286 = X_285.Scale;
                                                local X_286 = Active_2.X;
                                                local Offset_286 = X_286.Offset;
                                                local Y_285 = Active_2.Y;
                                                local Scale_287 = Y_285.Scale;
                                                local Y_286 = Active_2.Y;
                                                local Offset_287 = Y_286.Offset;
                                                local var590 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_286, Offset_286, Scale_287, Offset_287);
                                                if var590 then -- ran, expr id 292, has no else.
                                                local var591 = string.format("%s.%s = %s\n", "Name_3", "Active", var590);
                                                local var592 = var588 .. var591;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local Selectable_2 = v_3.Selectable;
                                                local Selectable_2_Exists = (Selectable_2 ~= nil);
                                                local var593 = typeof(Selectable_2);
                                                local var593_is_string = (var593 == "UDim2");
                                                if var593_is_string then -- ran, expr id 293, has no else.
                                                local X_287 = Selectable_2.X;
                                                local Scale_288 = X_287.Scale;
                                                local X_288 = Selectable_2.X;
                                                local Offset_288 = X_288.Offset;
                                                local Y_287 = Selectable_2.Y;
                                                local Scale_289 = Y_287.Scale;
                                                local Y_288 = Selectable_2.Y;
                                                local Offset_289 = Y_288.Offset;
                                                local var594 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_288, Offset_288, Scale_289, Offset_289);
                                                if var594 then -- ran, expr id 294, has no else.
                                                local var595 = string.format("%s.%s = %s\n", "Name_3", "Selectable", var594);
                                                local var596 = var592 .. var595;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local SizeConstraint_2 = v_3.SizeConstraint;
                                                local SizeConstraint_2_Exists = (SizeConstraint_2 ~= nil);
                                                local var597 = typeof(SizeConstraint_2);
                                                local var597_is_string = (var597 == "UDim2");
                                                if var597_is_string then -- ran, expr id 295, has no else.
                                                local X_289 = SizeConstraint_2.X;
                                                local Scale_290 = X_289.Scale;
                                                local X_290 = SizeConstraint_2.X;
                                                local Offset_290 = X_290.Offset;
                                                local Y_289 = SizeConstraint_2.Y;
                                                local Scale_291 = Y_289.Scale;
                                                local Y_290 = SizeConstraint_2.Y;
                                                local Offset_291 = Y_290.Offset;
                                                local var598 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_290, Offset_290, Scale_291, Offset_291);
                                                if var598 then -- ran, expr id 296, has no else.
                                                local var599 = string.format("%s.%s = %s\n", "Name_3", "SizeConstraint", var598);
                                                local var600 = var596 .. var599;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local Text_2 = v_3.Text;
                                                local Text_2_Exists = (Text_2 ~= nil);
                                                local var601 = typeof(Text_2);
                                                local var601_is_string = (var601 == "UDim2");
                                                if var601_is_string then -- ran, expr id 297, has no else.
                                                local X_291 = Text_2.X;
                                                local Scale_292 = X_291.Scale;
                                                local X_292 = Text_2.X;
                                                local Offset_292 = X_292.Offset;
                                                local Y_291 = Text_2.Y;
                                                local Scale_293 = Y_291.Scale;
                                                local Y_292 = Text_2.Y;
                                                local Offset_293 = Y_292.Offset;
                                                local var602 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_292, Offset_292, Scale_293, Offset_293);
                                                if var602 then -- ran, expr id 298, has no else.
                                                local var603 = string.format("%s.%s = %s\n", "Name_3", "Text", var602);
                                                local var604 = var600 .. var603;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local TextColor3_2 = v_3.TextColor3;
                                                local TextColor3_2_Exists = (TextColor3_2 ~= nil);
                                                local var605 = typeof(TextColor3_2);
                                                local var605_is_string = (var605 == "UDim2");
                                                if var605_is_string then -- ran, expr id 299, has no else.
                                                local X_293 = TextColor3_2.X;
                                                local Scale_294 = X_293.Scale;
                                                local X_294 = TextColor3_2.X;
                                                local Offset_294 = X_294.Offset;
                                                local Y_293 = TextColor3_2.Y;
                                                local Scale_295 = Y_293.Scale;
                                                local Y_294 = TextColor3_2.Y;
                                                local Offset_295 = Y_294.Offset;
                                                local var606 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_294, Offset_294, Scale_295, Offset_295);
                                                if var606 then -- ran, expr id 300, has no else.
                                                local var607 = string.format("%s.%s = %s\n", "Name_3", "TextColor3", var606);
                                                local var608 = var604 .. var607;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local TextSize_2 = v_3.TextSize;
                                                local TextSize_2_Exists = (TextSize_2 ~= nil);
                                                local var609 = typeof(TextSize_2);
                                                local var609_is_string = (var609 == "UDim2");
                                                if var609_is_string then -- ran, expr id 301, has no else.
                                                local X_295 = TextSize_2.X;
                                                local Scale_296 = X_295.Scale;
                                                local X_296 = TextSize_2.X;
                                                local Offset_296 = X_296.Offset;
                                                local Y_295 = TextSize_2.Y;
                                                local Scale_297 = Y_295.Scale;
                                                local Y_296 = TextSize_2.Y;
                                                local Offset_297 = Y_296.Offset;
                                                local var610 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_296, Offset_296, Scale_297, Offset_297);
                                                if var610 then -- ran, expr id 302, has no else.
                                                local var611 = string.format("%s.%s = %s\n", "Name_3", "TextSize", var610);
                                                local var612 = var608 .. var611;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local Font_2 = v_3.Font;
                                                local Font_2_Exists = (Font_2 ~= nil);
                                                local var613 = typeof(Font_2);
                                                local var613_is_string = (var613 == "UDim2");
                                                if var613_is_string then -- ran, expr id 303, has no else.
                                                local X_297 = Font_2.X;
                                                local Scale_298 = X_297.Scale;
                                                local X_298 = Font_2.X;
                                                local Offset_298 = X_298.Offset;
                                                local Y_297 = Font_2.Y;
                                                local Scale_299 = Y_297.Scale;
                                                local Y_298 = Font_2.Y;
                                                local Offset_299 = Y_298.Offset;
                                                local var614 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_298, Offset_298, Scale_299, Offset_299);
                                                if var614 then -- ran, expr id 304, has no else.
                                                local var615 = string.format("%s.%s = %s\n", "Name_3", "Font", var614);
                                                local var616 = var612 .. var615;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local TextScaled_2 = v_3.TextScaled;
                                                local TextScaled_2_Exists = (TextScaled_2 ~= nil);
                                                local var617 = typeof(TextScaled_2);
                                                local var617_is_string = (var617 == "UDim2");
                                                if var617_is_string then -- ran, expr id 305, has no else.
                                                local X_299 = TextScaled_2.X;
                                                local Scale_300 = X_299.Scale;
                                                local X_300 = TextScaled_2.X;
                                                local Offset_300 = X_300.Offset;
                                                local Y_299 = TextScaled_2.Y;
                                                local Scale_301 = Y_299.Scale;
                                                local Y_300 = TextScaled_2.Y;
                                                local Offset_301 = Y_300.Offset;
                                                local var618 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_300, Offset_300, Scale_301, Offset_301);
                                                if var618 then -- ran, expr id 306, has no else.
                                                local var619 = string.format("%s.%s = %s\n", "Name_3", "TextScaled", var618);
                                                local var620 = var616 .. var619;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local TextWrapped_2 = v_3.TextWrapped;
                                                local TextWrapped_2_Exists = (TextWrapped_2 ~= nil);
                                                local var621 = typeof(TextWrapped_2);
                                                local var621_is_string = (var621 == "UDim2");
                                                if var621_is_string then -- ran, expr id 307, has no else.
                                                local X_301 = TextWrapped_2.X;
                                                local Scale_302 = X_301.Scale;
                                                local X_302 = TextWrapped_2.X;
                                                local Offset_302 = X_302.Offset;
                                                local Y_301 = TextWrapped_2.Y;
                                                local Scale_303 = Y_301.Scale;
                                                local Y_302 = TextWrapped_2.Y;
                                                local Offset_303 = Y_302.Offset;
                                                local var622 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_302, Offset_302, Scale_303, Offset_303);
                                                if var622 then -- ran, expr id 308, has no else.
                                                local var623 = string.format("%s.%s = %s\n", "Name_3", "TextWrapped", var622);
                                                local var624 = var620 .. var623;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local TextXAlignment_2 = v_3.TextXAlignment;
                                                local TextXAlignment_2_Exists = (TextXAlignment_2 ~= nil);
                                                local var625 = typeof(TextXAlignment_2);
                                                local var625_is_string = (var625 == "UDim2");
                                                if var625_is_string then -- ran, expr id 309, has no else.
                                                local X_303 = TextXAlignment_2.X;
                                                local Scale_304 = X_303.Scale;
                                                local X_304 = TextXAlignment_2.X;
                                                local Offset_304 = X_304.Offset;
                                                local Y_303 = TextXAlignment_2.Y;
                                                local Scale_305 = Y_303.Scale;
                                                local Y_304 = TextXAlignment_2.Y;
                                                local Offset_305 = Y_304.Offset;
                                                local var626 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_304, Offset_304, Scale_305, Offset_305);
                                                if var626 then -- ran, expr id 310, has no else.
                                                local var627 = string.format("%s.%s = %s\n", "Name_3", "TextXAlignment", var626);
                                                local var628 = var624 .. var627;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local TextYAlignment_2 = v_3.TextYAlignment;
                                                local TextYAlignment_2_Exists = (TextYAlignment_2 ~= nil);
                                                local var629 = typeof(TextYAlignment_2);
                                                local var629_is_string = (var629 == "UDim2");
                                                if var629_is_string then -- ran, expr id 311, has no else.
                                                local X_305 = TextYAlignment_2.X;
                                                local Scale_306 = X_305.Scale;
                                                local X_306 = TextYAlignment_2.X;
                                                local Offset_306 = X_306.Offset;
                                                local Y_305 = TextYAlignment_2.Y;
                                                local Scale_307 = Y_305.Scale;
                                                local Y_306 = TextYAlignment_2.Y;
                                                local Offset_307 = Y_306.Offset;
                                                local var630 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_306, Offset_306, Scale_307, Offset_307);
                                                if var630 then -- ran, expr id 312, has no else.
                                                local var631 = string.format("%s.%s = %s\n", "Name_3", "TextYAlignment", var630);
                                                local var632 = var628 .. var631;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local TextTransparency_2 = v_3.TextTransparency;
                                                local TextTransparency_2_Exists = (TextTransparency_2 ~= nil);
                                                local var633 = typeof(TextTransparency_2);
                                                local var633_is_string = (var633 == "UDim2");
                                                if var633_is_string then -- ran, expr id 313, has no else.
                                                local X_307 = TextTransparency_2.X;
                                                local Scale_308 = X_307.Scale;
                                                local X_308 = TextTransparency_2.X;
                                                local Offset_308 = X_308.Offset;
                                                local Y_307 = TextTransparency_2.Y;
                                                local Scale_309 = Y_307.Scale;
                                                local Y_308 = TextTransparency_2.Y;
                                                local Offset_309 = Y_308.Offset;
                                                local var634 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_308, Offset_308, Scale_309, Offset_309);
                                                if var634 then -- ran, expr id 314, has no else.
                                                local var635 = string.format("%s.%s = %s\n", "Name_3", "TextTransparency", var634);
                                                local var636 = var632 .. var635;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local TextStrokeColor3_2 = v_3.TextStrokeColor3;
                                                local TextStrokeColor3_2_Exists = (TextStrokeColor3_2 ~= nil);
                                                local var637 = typeof(TextStrokeColor3_2);
                                                local var637_is_string = (var637 == "UDim2");
                                                if var637_is_string then -- ran, expr id 315, has no else.
                                                local X_309 = TextStrokeColor3_2.X;
                                                local Scale_310 = X_309.Scale;
                                                local X_310 = TextStrokeColor3_2.X;
                                                local Offset_310 = X_310.Offset;
                                                local Y_309 = TextStrokeColor3_2.Y;
                                                local Scale_311 = Y_309.Scale;
                                                local Y_310 = TextStrokeColor3_2.Y;
                                                local Offset_311 = Y_310.Offset;
                                                local var638 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_310, Offset_310, Scale_311, Offset_311);
                                                if var638 then -- ran, expr id 316, has no else.
                                                local var639 = string.format("%s.%s = %s\n", "Name_3", "TextStrokeColor3", var638);
                                                local var640 = var636 .. var639;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local TextStrokeTransparency_2 = v_3.TextStrokeTransparency;
                                                local str_4 = (TextStrokeTransparency_2 ~= nil);
                                                local var641 = typeof(TextStrokeTransparency_2);
                                                local var641_is_string = (var641 == "UDim2");
                                                if var641_is_string then -- ran, expr id 317, has no else.
                                                local X_311 = TextStrokeTransparency_2.X;
                                                local Scale_312 = X_311.Scale;
                                                local X_312 = TextStrokeTransparency_2.X;
                                                local Offset_312 = X_312.Offset;
                                                local Y_311 = TextStrokeTransparency_2.Y;
                                                local Scale_313 = Y_311.Scale;
                                                local Y_312 = TextStrokeTransparency_2.Y;
                                                local Offset_313 = Y_312.Offset;
                                                local var642 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_312, Offset_312, Scale_313, Offset_313);
                                                if var642 then -- ran, expr id 318, has no else.
                                                local var643 = string.format("%s.%s = %s\n", "Name_3", "TextStrokeTransparency", var642);
                                                local var644 = var640 .. var643;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local RichText_2 = v_3.RichText;
                                                local RichText_2_Exists = (RichText_2 ~= nil);
                                                local var645 = typeof(RichText_2);
                                                local var645_is_string = (var645 == "UDim2");
                                                if var645_is_string then -- ran, expr id 319, has no else.
                                                local X_313 = RichText_2.X;
                                                local Scale_314 = X_313.Scale;
                                                local X_314 = RichText_2.X;
                                                local Offset_314 = X_314.Offset;
                                                local Y_313 = RichText_2.Y;
                                                local Scale_315 = Y_313.Scale;
                                                local Y_314 = RichText_2.Y;
                                                local Offset_315 = Y_314.Offset;
                                                local var646 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_314, Offset_314, Scale_315, Offset_315);
                                                if var646 then -- ran, expr id 320, has no else.
                                                local var647 = string.format("%s.%s = %s\n", "Name_3", "RichText", var646);
                                                local var648 = var644 .. var647;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local LineHeight_2 = v_3.LineHeight;
                                                local LineHeight_2_Exists = (LineHeight_2 ~= nil);
                                                local var649 = typeof(LineHeight_2);
                                                local var649_is_string = (var649 == "UDim2");
                                                if var649_is_string then -- ran, expr id 321, has no else.
                                                local X_315 = LineHeight_2.X;
                                                local Scale_316 = X_315.Scale;
                                                local X_316 = LineHeight_2.X;
                                                local Offset_316 = X_316.Offset;
                                                local Y_315 = LineHeight_2.Y;
                                                local Scale_317 = Y_315.Scale;
                                                local Y_316 = LineHeight_2.Y;
                                                local Offset_317 = Y_316.Offset;
                                                local var650 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_316, Offset_316, Scale_317, Offset_317);
                                                if var650 then -- ran, expr id 322, has no else.
                                                local var651 = string.format("%s.%s = %s\n", "Name_3", "LineHeight", var650);
                                                local var652 = var648 .. var651;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local MaxVisibleGraphemes_2 = v_3.MaxVisibleGraphemes;
                                                local MaxVisibleGraphemes_2_Exists = (MaxVisibleGraphemes_2 ~= nil);
                                                local var653 = typeof(MaxVisibleGraphemes_2);
                                                local var653_is_string = (var653 == "UDim2");
                                                if var653_is_string then -- ran, expr id 323, has no else.
                                                local X_317 = MaxVisibleGraphemes_2.X;
                                                local Scale_318 = X_317.Scale;
                                                local X_318 = MaxVisibleGraphemes_2.X;
                                                local Offset_318 = X_318.Offset;
                                                local Y_317 = MaxVisibleGraphemes_2.Y;
                                                local Scale_319 = Y_317.Scale;
                                                local Y_318 = MaxVisibleGraphemes_2.Y;
                                                local Offset_319 = Y_318.Offset;
                                                local var654 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_318, Offset_318, Scale_319, Offset_319);
                                                if var654 then -- ran, expr id 324, has no else.
                                                local var655 = string.format("%s.%s = %s\n", "Name_3", "MaxVisibleGraphemes", var654);
                                                local var656 = var652 .. var655;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local TextTruncate_2 = v_3.TextTruncate;
                                                local TextTruncate_2_Exists = (TextTruncate_2 ~= nil);
                                                local var657 = typeof(TextTruncate_2);
                                                local var657_is_string = (var657 == "UDim2");
                                                if var657_is_string then -- ran, expr id 325, has no else.
                                                local X_319 = TextTruncate_2.X;
                                                local Scale_320 = X_319.Scale;
                                                local X_320 = TextTruncate_2.X;
                                                local Offset_320 = X_320.Offset;
                                                local Y_319 = TextTruncate_2.Y;
                                                local Scale_321 = Y_319.Scale;
                                                local Y_320 = TextTruncate_2.Y;
                                                local Offset_321 = Y_320.Offset;
                                                local var658 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_320, Offset_320, Scale_321, Offset_321);
                                                if var658 then -- ran, expr id 326, has no else.
                                                local var659 = string.format("%s.%s = %s\n", "Name_3", "TextTruncate", var658);
                                                local var660 = var656 .. var659;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local TextDirection_2 = v_3.TextDirection;
                                                local TextDirection_2_Exists = (TextDirection_2 ~= nil);
                                                local var661 = typeof(TextDirection_2);
                                                local var661_is_string = (var661 == "UDim2");
                                                if var661_is_string then -- ran, expr id 327, has no else.
                                                local X_321 = TextDirection_2.X;
                                                local Scale_322 = X_321.Scale;
                                                local X_322 = TextDirection_2.X;
                                                local Offset_322 = X_322.Offset;
                                                local Y_321 = TextDirection_2.Y;
                                                local Scale_323 = Y_321.Scale;
                                                local Y_322 = TextDirection_2.Y;
                                                local Offset_323 = Y_322.Offset;
                                                local var662 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_322, Offset_322, Scale_323, Offset_323);
                                                if var662 then -- ran, expr id 328, has no else.
                                                local var663 = string.format("%s.%s = %s\n", "Name_3", "TextDirection", var662);
                                                local var664 = var660 .. var663;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local FontFace_2 = v_3.FontFace;
                                                local FontFace_2_Exists = (FontFace_2 ~= nil);
                                                local var665 = typeof(FontFace_2);
                                                local var665_is_string = (var665 == "UDim2");
                                                if var665_is_string then -- ran, expr id 329, has no else.
                                                local X_323 = FontFace_2.X;
                                                local Scale_324 = X_323.Scale;
                                                local X_324 = FontFace_2.X;
                                                local Offset_324 = X_324.Offset;
                                                local Y_323 = FontFace_2.Y;
                                                local Scale_325 = Y_323.Scale;
                                                local Y_324 = FontFace_2.Y;
                                                local Offset_325 = Y_324.Offset;
                                                local var666 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_324, Offset_324, Scale_325, Offset_325);
                                                if var666 then -- ran, expr id 330, has no else.
                                                local var667 = string.format("%s.%s = %s\n", "Name_3", "FontFace", var666);
                                                local var668 = var664 .. var667;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local PlaceholderText_2 = v_3.PlaceholderText;
                                                local PlaceholderText_2_Exists = (PlaceholderText_2 ~= nil);
                                                local var669 = typeof(PlaceholderText_2);
                                                local var669_is_string = (var669 == "UDim2");
                                                if var669_is_string then -- ran, expr id 331, has no else.
                                                local X_325 = PlaceholderText_2.X;
                                                local Scale_326 = X_325.Scale;
                                                local X_326 = PlaceholderText_2.X;
                                                local Offset_326 = X_326.Offset;
                                                local Y_325 = PlaceholderText_2.Y;
                                                local Scale_327 = Y_325.Scale;
                                                local Y_326 = PlaceholderText_2.Y;
                                                local Offset_327 = Y_326.Offset;
                                                local var670 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_326, Offset_326, Scale_327, Offset_327);
                                                if var670 then -- ran, expr id 332, has no else.
                                                local var671 = string.format("%s.%s = %s\n", "Name_3", "PlaceholderText", var670);
                                                local var672 = var668 .. var671;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local PlaceholderColor3_2 = v_3.PlaceholderColor3;
                                                local PlaceholderColor3_2_Exists = (PlaceholderColor3_2 ~= nil);
                                                local var673 = typeof(PlaceholderColor3_2);
                                                local var673_is_string = (var673 == "UDim2");
                                                if var673_is_string then -- ran, expr id 333, has no else.
                                                local X_327 = PlaceholderColor3_2.X;
                                                local Scale_328 = X_327.Scale;
                                                local X_328 = PlaceholderColor3_2.X;
                                                local Offset_328 = X_328.Offset;
                                                local Y_327 = PlaceholderColor3_2.Y;
                                                local Scale_329 = Y_327.Scale;
                                                local Y_328 = PlaceholderColor3_2.Y;
                                                local Offset_329 = Y_328.Offset;
                                                local var674 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_328, Offset_328, Scale_329, Offset_329);
                                                if var674 then -- ran, expr id 334, has no else.
                                                local var675 = string.format("%s.%s = %s\n", "Name_3", "PlaceholderColor3", var674);
                                                local var676 = var672 .. var675;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local ClearTextOnFocus_2 = v_3.ClearTextOnFocus;
                                                local ClearTextOnFocus_2_Exists = (ClearTextOnFocus_2 ~= nil);
                                                local var677 = typeof(ClearTextOnFocus_2);
                                                local var677_is_string = (var677 == "UDim2");
                                                if var677_is_string then -- ran, expr id 335, has no else.
                                                local X_329 = ClearTextOnFocus_2.X;
                                                local Scale_330 = X_329.Scale;
                                                local X_330 = ClearTextOnFocus_2.X;
                                                local Offset_330 = X_330.Offset;
                                                local Y_329 = ClearTextOnFocus_2.Y;
                                                local Scale_331 = Y_329.Scale;
                                                local Y_330 = ClearTextOnFocus_2.Y;
                                                local Offset_331 = Y_330.Offset;
                                                local var678 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_330, Offset_330, Scale_331, Offset_331);
                                                if var678 then -- ran, expr id 336, has no else.
                                                local var679 = string.format("%s.%s = %s\n", "Name_3", "ClearTextOnFocus", var678);
                                                local var680 = var676 .. var679;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local MultiLine_2 = v_3.MultiLine;
                                                local MultiLine_2_Exists = (MultiLine_2 ~= nil);
                                                local var681 = typeof(MultiLine_2);
                                                local var681_is_string = (var681 == "UDim2");
                                                if var681_is_string then -- ran, expr id 337, has no else.
                                                local X_331 = MultiLine_2.X;
                                                local Scale_332 = X_331.Scale;
                                                local X_332 = MultiLine_2.X;
                                                local Offset_332 = X_332.Offset;
                                                local Y_331 = MultiLine_2.Y;
                                                local Scale_333 = Y_331.Scale;
                                                local Y_332 = MultiLine_2.Y;
                                                local Offset_333 = Y_332.Offset;
                                                local var682 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_332, Offset_332, Scale_333, Offset_333);
                                                if var682 then -- ran, expr id 338, has no else.
                                                local var683 = string.format("%s.%s = %s\n", "Name_3", "MultiLine", var682);
                                                local var684 = var680 .. var683;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local TextEditable_2 = v_3.TextEditable;
                                                local TextEditable_2_Exists = (TextEditable_2 ~= nil);
                                                local var685 = typeof(TextEditable_2);
                                                local var685_is_string = (var685 == "UDim2");
                                                if var685_is_string then -- ran, expr id 339, has no else.
                                                local X_333 = TextEditable_2.X;
                                                local Scale_334 = X_333.Scale;
                                                local X_334 = TextEditable_2.X;
                                                local Offset_334 = X_334.Offset;
                                                local Y_333 = TextEditable_2.Y;
                                                local Scale_335 = Y_333.Scale;
                                                local Y_334 = TextEditable_2.Y;
                                                local Offset_335 = Y_334.Offset;
                                                local var686 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_334, Offset_334, Scale_335, Offset_335);
                                                if var686 then -- ran, expr id 340, has no else.
                                                local var687 = string.format("%s.%s = %s\n", "Name_3", "TextEditable", var686);
                                                local var688 = var684 .. var687;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local CursorPosition_2 = v_3.CursorPosition;
                                                local CursorPosition_2_Exists = (CursorPosition_2 ~= nil);
                                                local var689 = typeof(CursorPosition_2);
                                                local var689_is_string = (var689 == "UDim2");
                                                if var689_is_string then -- ran, expr id 341, has no else.
                                                local X_335 = CursorPosition_2.X;
                                                local Scale_336 = X_335.Scale;
                                                local X_336 = CursorPosition_2.X;
                                                local Offset_336 = X_336.Offset;
                                                local Y_335 = CursorPosition_2.Y;
                                                local Scale_337 = Y_335.Scale;
                                                local Y_336 = CursorPosition_2.Y;
                                                local Offset_337 = Y_336.Offset;
                                                local var690 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_336, Offset_336, Scale_337, Offset_337);
                                                if var690 then -- ran, expr id 342, has no else.
                                                local var691 = string.format("%s.%s = %s\n", "Name_3", "CursorPosition", var690);
                                                local var692 = var688 .. var691;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local SelectionStart_2 = v_3.SelectionStart;
                                                local SelectionStart_2_Exists = (SelectionStart_2 ~= nil);
                                                local var693 = typeof(SelectionStart_2);
                                                local var693_is_string = (var693 == "UDim2");
                                                if var693_is_string then -- ran, expr id 343, has no else.
                                                local X_337 = SelectionStart_2.X;
                                                local Scale_338 = X_337.Scale;
                                                local X_338 = SelectionStart_2.X;
                                                local Offset_338 = X_338.Offset;
                                                local Y_337 = SelectionStart_2.Y;
                                                local Scale_339 = Y_337.Scale;
                                                local Y_338 = SelectionStart_2.Y;
                                                local Offset_339 = Y_338.Offset;
                                                local var694 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_338, Offset_338, Scale_339, Offset_339);
                                                if var694 then -- ran, expr id 344, has no else.
                                                local var695 = string.format("%s.%s = %s\n", "Name_3", "SelectionStart", var694);
                                                local var696 = var692 .. var695;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local ShowNativeInput_2 = v_3.ShowNativeInput;
                                                local ShowNativeInput_2_Exists = (ShowNativeInput_2 ~= nil);
                                                local var697 = typeof(ShowNativeInput_2);
                                                local var697_is_string = (var697 == "UDim2");
                                                if var697_is_string then -- ran, expr id 345, has no else.
                                                local X_339 = ShowNativeInput_2.X;
                                                local Scale_340 = X_339.Scale;
                                                local X_340 = ShowNativeInput_2.X;
                                                local Offset_340 = X_340.Offset;
                                                local Y_339 = ShowNativeInput_2.Y;
                                                local Scale_341 = Y_339.Scale;
                                                local Y_340 = ShowNativeInput_2.Y;
                                                local Offset_341 = Y_340.Offset;
                                                local var698 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_340, Offset_340, Scale_341, Offset_341);
                                                if var698 then -- ran, expr id 346, has no else.
                                                local var699 = string.format("%s.%s = %s\n", "Name_3", "ShowNativeInput", var698);
                                                local var700 = var696 .. var699;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local Image_2 = v_3.Image;
                                                local Image_2_Exists = (Image_2 ~= nil);
                                                local var701 = typeof(Image_2);
                                                local var701_is_string = (var701 == "UDim2");
                                                if var701_is_string then -- ran, expr id 347, has no else.
                                                local X_341 = Image_2.X;
                                                local Scale_342 = X_341.Scale;
                                                local X_342 = Image_2.X;
                                                local Offset_342 = X_342.Offset;
                                                local Y_341 = Image_2.Y;
                                                local Scale_343 = Y_341.Scale;
                                                local Y_342 = Image_2.Y;
                                                local Offset_343 = Y_342.Offset;
                                                local var702 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_342, Offset_342, Scale_343, Offset_343);
                                                if var702 then -- ran, expr id 348, has no else.
                                                local var703 = string.format("%s.%s = %s\n", "Name_3", "Image", var702);
                                                local var704 = var700 .. var703;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local ImageColor3_2 = v_3.ImageColor3;
                                                local ImageColor3_2_Exists = (ImageColor3_2 ~= nil);
                                                local var705 = typeof(ImageColor3_2);
                                                local var705_is_string = (var705 == "UDim2");
                                                if var705_is_string then -- ran, expr id 349, has no else.
                                                local X_343 = ImageColor3_2.X;
                                                local Scale_344 = X_343.Scale;
                                                local X_344 = ImageColor3_2.X;
                                                local Offset_344 = X_344.Offset;
                                                local Y_343 = ImageColor3_2.Y;
                                                local Scale_345 = Y_343.Scale;
                                                local Y_344 = ImageColor3_2.Y;
                                                local Offset_345 = Y_344.Offset;
                                                local var706 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_344, Offset_344, Scale_345, Offset_345);
                                                if var706 then -- ran, expr id 350, has no else.
                                                local var707 = string.format("%s.%s = %s\n", "Name_3", "ImageColor3", var706);
                                                local var708 = var704 .. var707;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local ImageTransparency_2 = v_3.ImageTransparency;
                                                local ImageTransparency_2_Exists = (ImageTransparency_2 ~= nil);
                                                local var709 = typeof(ImageTransparency_2);
                                                local var709_is_string = (var709 == "UDim2");
                                                if var709_is_string then -- ran, expr id 351, has no else.
                                                local X_345 = ImageTransparency_2.X;
                                                local Scale_346 = X_345.Scale;
                                                local X_346 = ImageTransparency_2.X;
                                                local Offset_346 = X_346.Offset;
                                                local Y_345 = ImageTransparency_2.Y;
                                                local Scale_347 = Y_345.Scale;
                                                local Y_346 = ImageTransparency_2.Y;
                                                local Offset_347 = Y_346.Offset;
                                                local var710 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_346, Offset_346, Scale_347, Offset_347);
                                                if var710 then -- ran, expr id 352, has no else.
                                                local var711 = string.format("%s.%s = %s\n", "Name_3", "ImageTransparency", var710);
                                                local var712 = var708 .. var711;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local ScaleType_2 = v_3.ScaleType;
                                                local ScaleType_2_Exists = (ScaleType_2 ~= nil);
                                                local var713 = typeof(ScaleType_2);
                                                local var713_is_string = (var713 == "UDim2");
                                                if var713_is_string then -- ran, expr id 353, has no else.
                                                local X_347 = ScaleType_2.X;
                                                local Scale_348 = X_347.Scale;
                                                local X_348 = ScaleType_2.X;
                                                local Offset_348 = X_348.Offset;
                                                local Y_347 = ScaleType_2.Y;
                                                local Scale_349 = Y_347.Scale;
                                                local Y_348 = ScaleType_2.Y;
                                                local Offset_349 = Y_348.Offset;
                                                local var714 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_348, Offset_348, Scale_349, Offset_349);
                                                if var714 then -- ran, expr id 354, has no else.
                                                local var715 = string.format("%s.%s = %s\n", "Name_3", "ScaleType", var714);
                                                local var716 = var712 .. var715;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local ImageRectOffset_2 = v_3.ImageRectOffset;
                                                local ImageRectOffset_2_Exists = (ImageRectOffset_2 ~= nil);
                                                local var717 = typeof(ImageRectOffset_2);
                                                local var717_is_string = (var717 == "UDim2");
                                                if var717_is_string then -- ran, expr id 355, has no else.
                                                local X_349 = ImageRectOffset_2.X;
                                                local Scale_350 = X_349.Scale;
                                                local X_350 = ImageRectOffset_2.X;
                                                local Offset_350 = X_350.Offset;
                                                local Y_349 = ImageRectOffset_2.Y;
                                                local Scale_351 = Y_349.Scale;
                                                local Y_350 = ImageRectOffset_2.Y;
                                                local Offset_351 = Y_350.Offset;
                                                local var718 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_350, Offset_350, Scale_351, Offset_351);
                                                if var718 then -- ran, expr id 356, has no else.
                                                local var719 = string.format("%s.%s = %s\n", "Name_3", "ImageRectOffset", var718);
                                                local var720 = var716 .. var719;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local ImageRectSize_2 = v_3.ImageRectSize;
                                                local ImageRectSize_2_Exists = (ImageRectSize_2 ~= nil);
                                                local var721 = typeof(ImageRectSize_2);
                                                local var721_is_string = (var721 == "UDim2");
                                                if var721_is_string then -- ran, expr id 357, has no else.
                                                local X_351 = ImageRectSize_2.X;
                                                local Scale_352 = X_351.Scale;
                                                local X_352 = ImageRectSize_2.X;
                                                local Offset_352 = X_352.Offset;
                                                local Y_351 = ImageRectSize_2.Y;
                                                local Scale_353 = Y_351.Scale;
                                                local Y_352 = ImageRectSize_2.Y;
                                                local Offset_353 = Y_352.Offset;
                                                local var722 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_352, Offset_352, Scale_353, Offset_353);
                                                if var722 then -- ran, expr id 358, has no else.
                                                local var723 = string.format("%s.%s = %s\n", "Name_3", "ImageRectSize", var722);
                                                local var724 = var720 .. var723;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local TileSize_2 = v_3.TileSize;
                                                local TileSize_2_Exists = (TileSize_2 ~= nil);
                                                local var725 = typeof(TileSize_2);
                                                local var725_is_string = (var725 == "UDim2");
                                                if var725_is_string then -- ran, expr id 359, has no else.
                                                local X_353 = TileSize_2.X;
                                                local Scale_354 = X_353.Scale;
                                                local X_354 = TileSize_2.X;
                                                local Offset_354 = X_354.Offset;
                                                local Y_353 = TileSize_2.Y;
                                                local Scale_355 = Y_353.Scale;
                                                local Y_354 = TileSize_2.Y;
                                                local Offset_355 = Y_354.Offset;
                                                local var726 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_354, Offset_354, Scale_355, Offset_355);
                                                if var726 then -- ran, expr id 360, has no else.
                                                local var727 = string.format("%s.%s = %s\n", "Name_3", "TileSize", var726);
                                                local var728 = var724 .. var727;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local SliceCenter_2 = v_3.SliceCenter;
                                                local SliceCenter_2_Exists = (SliceCenter_2 ~= nil);
                                                local var729 = typeof(SliceCenter_2);
                                                local var729_is_string = (var729 == "UDim2");
                                                if var729_is_string then -- ran, expr id 361, has no else.
                                                local X_355 = SliceCenter_2.X;
                                                local Scale_356 = X_355.Scale;
                                                local X_356 = SliceCenter_2.X;
                                                local Offset_356 = X_356.Offset;
                                                local Y_355 = SliceCenter_2.Y;
                                                local Scale_357 = Y_355.Scale;
                                                local Y_356 = SliceCenter_2.Y;
                                                local Offset_357 = Y_356.Offset;
                                                local var730 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_356, Offset_356, Scale_357, Offset_357);
                                                if var730 then -- ran, expr id 362, has no else.
                                                local var731 = string.format("%s.%s = %s\n", "Name_3", "SliceCenter", var730);
                                                local var732 = var728 .. var731;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local SliceScale_2 = v_3.SliceScale;
                                                local SliceScale_2_Exists = (SliceScale_2 ~= nil);
                                                local var733 = typeof(SliceScale_2);
                                                local var733_is_string = (var733 == "UDim2");
                                                if var733_is_string then -- ran, expr id 363, has no else.
                                                local X_357 = SliceScale_2.X;
                                                local Scale_358 = X_357.Scale;
                                                local X_358 = SliceScale_2.X;
                                                local Offset_358 = X_358.Offset;
                                                local Y_357 = SliceScale_2.Y;
                                                local Scale_359 = Y_357.Scale;
                                                local Y_358 = SliceScale_2.Y;
                                                local Offset_359 = Y_358.Offset;
                                                local var734 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_358, Offset_358, Scale_359, Offset_359);
                                                if var734 then -- ran, expr id 364, has no else.
                                                local var735 = string.format("%s.%s = %s\n", "Name_3", "SliceScale", var734);
                                                local var736 = var732 .. var735;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local ResampleMode_2 = v_3.ResampleMode;
                                                local ResampleMode_2_Exists = (ResampleMode_2 ~= nil);
                                                local var737 = typeof(ResampleMode_2);
                                                local var737_is_string = (var737 == "UDim2");
                                                if var737_is_string then -- ran, expr id 365, has no else.
                                                local X_359 = ResampleMode_2.X;
                                                local Scale_360 = X_359.Scale;
                                                local X_360 = ResampleMode_2.X;
                                                local Offset_360 = X_360.Offset;
                                                local Y_359 = ResampleMode_2.Y;
                                                local Scale_361 = Y_359.Scale;
                                                local Y_360 = ResampleMode_2.Y;
                                                local Offset_361 = Y_360.Offset;
                                                local var738 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_360, Offset_360, Scale_361, Offset_361);
                                                if var738 then -- ran, expr id 366, has no else.
                                                local var739 = string.format("%s.%s = %s\n", "Name_3", "ResampleMode", var738);
                                                local var740 = var736 .. var739;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local CanvasSize_2 = v_3.CanvasSize;
                                                local CanvasSize_2_Exists = (CanvasSize_2 ~= nil);
                                                local var741 = typeof(CanvasSize_2);
                                                local var741_is_string = (var741 == "UDim2");
                                                if var741_is_string then -- ran, expr id 367, has no else.
                                                local X_361 = CanvasSize_2.X;
                                                local Scale_362 = X_361.Scale;
                                                local X_362 = CanvasSize_2.X;
                                                local Offset_362 = X_362.Offset;
                                                local Y_361 = CanvasSize_2.Y;
                                                local Scale_363 = Y_361.Scale;
                                                local Y_362 = CanvasSize_2.Y;
                                                local Offset_363 = Y_362.Offset;
                                                local var742 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_362, Offset_362, Scale_363, Offset_363);
                                                if var742 then -- ran, expr id 368, has no else.
                                                local var743 = string.format("%s.%s = %s\n", "Name_3", "CanvasSize", var742);
                                                local var744 = var740 .. var743;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local CanvasPosition_2 = v_3.CanvasPosition;
                                                local CanvasPosition_2_Exists = (CanvasPosition_2 ~= nil);
                                                local var745 = typeof(CanvasPosition_2);
                                                local var745_is_string = (var745 == "UDim2");
                                                if var745_is_string then -- ran, expr id 369, has no else.
                                                local X_363 = CanvasPosition_2.X;
                                                local Scale_364 = X_363.Scale;
                                                local X_364 = CanvasPosition_2.X;
                                                local Offset_364 = X_364.Offset;
                                                local Y_363 = CanvasPosition_2.Y;
                                                local Scale_365 = Y_363.Scale;
                                                local Y_364 = CanvasPosition_2.Y;
                                                local Offset_365 = Y_364.Offset;
                                                local var746 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_364, Offset_364, Scale_365, Offset_365);
                                                if var746 then -- ran, expr id 370, has no else.
                                                local var747 = string.format("%s.%s = %s\n", "Name_3", "CanvasPosition", var746);
                                                local var748 = var744 .. var747;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local ScrollBarThickness_2 = v_3.ScrollBarThickness;
                                                local ScrollBarThickness_2_Exists = (ScrollBarThickness_2 ~= nil);
                                                local var749 = typeof(ScrollBarThickness_2);
                                                local var749_is_string = (var749 == "UDim2");
                                                if var749_is_string then -- ran, expr id 371, has no else.
                                                local X_365 = ScrollBarThickness_2.X;
                                                local Scale_366 = X_365.Scale;
                                                local X_366 = ScrollBarThickness_2.X;
                                                local Offset_366 = X_366.Offset;
                                                local Y_365 = ScrollBarThickness_2.Y;
                                                local Scale_367 = Y_365.Scale;
                                                local Y_366 = ScrollBarThickness_2.Y;
                                                local Offset_367 = Y_366.Offset;
                                                local var750 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_366, Offset_366, Scale_367, Offset_367);
                                                if var750 then -- ran, expr id 372, has no else.
                                                local var751 = string.format("%s.%s = %s\n", "Name_3", "ScrollBarThickness", var750);
                                                local var752 = var748 .. var751;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local ScrollBarImageColor3_2 = v_3.ScrollBarImageColor3;
                                                local ScrollBarImageColor3_2_Exists = (ScrollBarImageColor3_2 ~= nil);
                                                local var753 = typeof(ScrollBarImageColor3_2);
                                                local var753_is_string = (var753 == "UDim2");
                                                if var753_is_string then -- ran, expr id 373, has no else.
                                                local X_367 = ScrollBarImageColor3_2.X;
                                                local Scale_368 = X_367.Scale;
                                                local X_368 = ScrollBarImageColor3_2.X;
                                                local Offset_368 = X_368.Offset;
                                                local Y_367 = ScrollBarImageColor3_2.Y;
                                                local Scale_369 = Y_367.Scale;
                                                local Y_368 = ScrollBarImageColor3_2.Y;
                                                local Offset_369 = Y_368.Offset;
                                                local var754 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_368, Offset_368, Scale_369, Offset_369);
                                                if var754 then -- ran, expr id 374, has no else.
                                                local var755 = string.format("%s.%s = %s\n", "Name_3", "ScrollBarImageColor3", var754);
                                                local var756 = var752 .. var755;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local ScrollBarImageTransparency_2 = v_3.ScrollBarImageTransparency;
                                                local str_5 = (ScrollBarImageTransparency_2 ~= nil);
                                                local var757 = typeof(ScrollBarImageTransparency_2);
                                                local var757_is_string = (var757 == "UDim2");
                                                if var757_is_string then -- ran, expr id 375, has no else.
                                                local X_369 = ScrollBarImageTransparency_2.X;
                                                local Scale_370 = X_369.Scale;
                                                local X_370 = ScrollBarImageTransparency_2.X;
                                                local Offset_370 = X_370.Offset;
                                                local Y_369 = ScrollBarImageTransparency_2.Y;
                                                local Scale_371 = Y_369.Scale;
                                                local Y_370 = ScrollBarImageTransparency_2.Y;
                                                local Offset_371 = Y_370.Offset;
                                                local var758 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_370, Offset_370, Scale_371, Offset_371);
                                                if var758 then -- ran, expr id 376, has no else.
                                                local var759 = string.format("%s.%s = %s\n", "Name_3", "ScrollBarImageTransparency", var758);
                                                local var760 = var756 .. var759;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local ScrollingDirection_2 = v_3.ScrollingDirection;
                                                local ScrollingDirection_2_Exists = (ScrollingDirection_2 ~= nil);
                                                local var761 = typeof(ScrollingDirection_2);
                                                local var761_is_string = (var761 == "UDim2");
                                                if var761_is_string then -- ran, expr id 377, has no else.
                                                local X_371 = ScrollingDirection_2.X;
                                                local Scale_372 = X_371.Scale;
                                                local X_372 = ScrollingDirection_2.X;
                                                local Offset_372 = X_372.Offset;
                                                local Y_371 = ScrollingDirection_2.Y;
                                                local Scale_373 = Y_371.Scale;
                                                local Y_372 = ScrollingDirection_2.Y;
                                                local Offset_373 = Y_372.Offset;
                                                local var762 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_372, Offset_372, Scale_373, Offset_373);
                                                if var762 then -- ran, expr id 378, has no else.
                                                local var763 = string.format("%s.%s = %s\n", "Name_3", "ScrollingDirection", var762);
                                                local var764 = var760 .. var763;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local ScrollingEnabled_2 = v_3.ScrollingEnabled;
                                                local ScrollingEnabled_2_Exists = (ScrollingEnabled_2 ~= nil);
                                                local var765 = typeof(ScrollingEnabled_2);
                                                local var765_is_string = (var765 == "UDim2");
                                                if var765_is_string then -- ran, expr id 379, has no else.
                                                local X_373 = ScrollingEnabled_2.X;
                                                local Scale_374 = X_373.Scale;
                                                local X_374 = ScrollingEnabled_2.X;
                                                local Offset_374 = X_374.Offset;
                                                local Y_373 = ScrollingEnabled_2.Y;
                                                local Scale_375 = Y_373.Scale;
                                                local Y_374 = ScrollingEnabled_2.Y;
                                                local Offset_375 = Y_374.Offset;
                                                local var766 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_374, Offset_374, Scale_375, Offset_375);
                                                if var766 then -- ran, expr id 380, has no else.
                                                local var767 = string.format("%s.%s = %s\n", "Name_3", "ScrollingEnabled", var766);
                                                local var768 = var764 .. var767;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local ElasticBehavior_2 = v_3.ElasticBehavior;
                                                local ElasticBehavior_2_Exists = (ElasticBehavior_2 ~= nil);
                                                local var769 = typeof(ElasticBehavior_2);
                                                local var769_is_string = (var769 == "UDim2");
                                                if var769_is_string then -- ran, expr id 381, has no else.
                                                local X_375 = ElasticBehavior_2.X;
                                                local Scale_376 = X_375.Scale;
                                                local X_376 = ElasticBehavior_2.X;
                                                local Offset_376 = X_376.Offset;
                                                local Y_375 = ElasticBehavior_2.Y;
                                                local Scale_377 = Y_375.Scale;
                                                local Y_376 = ElasticBehavior_2.Y;
                                                local Offset_377 = Y_376.Offset;
                                                local var770 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_376, Offset_376, Scale_377, Offset_377);
                                                if var770 then -- ran, expr id 382, has no else.
                                                local var771 = string.format("%s.%s = %s\n", "Name_3", "ElasticBehavior", var770);
                                                local var772 = var768 .. var771;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local VerticalScrollBarInset_2 = v_3.VerticalScrollBarInset;
                                                local str_6 = (VerticalScrollBarInset_2 ~= nil);
                                                local var773 = typeof(VerticalScrollBarInset_2);
                                                local var773_is_string = (var773 == "UDim2");
                                                if var773_is_string then -- ran, expr id 383, has no else.
                                                local X_377 = VerticalScrollBarInset_2.X;
                                                local Scale_378 = X_377.Scale;
                                                local X_378 = VerticalScrollBarInset_2.X;
                                                local Offset_378 = X_378.Offset;
                                                local Y_377 = VerticalScrollBarInset_2.Y;
                                                local Scale_379 = Y_377.Scale;
                                                local Y_378 = VerticalScrollBarInset_2.Y;
                                                local Offset_379 = Y_378.Offset;
                                                local var774 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_378, Offset_378, Scale_379, Offset_379);
                                                if var774 then -- ran, expr id 384, has no else.
                                                local var775 = string.format("%s.%s = %s\n", "Name_3", "VerticalScrollBarInset", var774);
                                                local var776 = var772 .. var775;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local HorizontalScrollBarInset_2 = v_3.HorizontalScrollBarInset;
                                                local str_7 = (HorizontalScrollBarInset_2 ~= nil);
                                                local var777 = typeof(HorizontalScrollBarInset_2);
                                                local var777_is_string = (var777 == "UDim2");
                                                if var777_is_string then -- ran, expr id 385, has no else.
                                                local X_379 = HorizontalScrollBarInset_2.X;
                                                local Scale_380 = X_379.Scale;
                                                local X_380 = HorizontalScrollBarInset_2.X;
                                                local Offset_380 = X_380.Offset;
                                                local Y_379 = HorizontalScrollBarInset_2.Y;
                                                local Scale_381 = Y_379.Scale;
                                                local Y_380 = HorizontalScrollBarInset_2.Y;
                                                local Offset_381 = Y_380.Offset;
                                                local var778 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_380, Offset_380, Scale_381, Offset_381);
                                                if var778 then -- ran, expr id 386, has no else.
                                                local var779 = string.format("%s.%s = %s\n", "Name_3", "HorizontalScrollBarInset", var778);
                                                local var780 = var776 .. var779;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local BottomImage_2 = v_3.BottomImage;
                                                local BottomImage_2_Exists = (BottomImage_2 ~= nil);
                                                local var781 = typeof(BottomImage_2);
                                                local var781_is_string = (var781 == "UDim2");
                                                if var781_is_string then -- ran, expr id 387, has no else.
                                                local X_381 = BottomImage_2.X;
                                                local Scale_382 = X_381.Scale;
                                                local X_382 = BottomImage_2.X;
                                                local Offset_382 = X_382.Offset;
                                                local Y_381 = BottomImage_2.Y;
                                                local Scale_383 = Y_381.Scale;
                                                local Y_382 = BottomImage_2.Y;
                                                local Offset_383 = Y_382.Offset;
                                                local var782 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_382, Offset_382, Scale_383, Offset_383);
                                                if var782 then -- ran, expr id 388, has no else.
                                                local var783 = string.format("%s.%s = %s\n", "Name_3", "BottomImage", var782);
                                                local var784 = var780 .. var783;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local MidImage_2 = v_3.MidImage;
                                                local MidImage_2_Exists = (MidImage_2 ~= nil);
                                                local var785 = typeof(MidImage_2);
                                                local var785_is_string = (var785 == "UDim2");
                                                if var785_is_string then -- ran, expr id 389, has no else.
                                                local X_383 = MidImage_2.X;
                                                local Scale_384 = X_383.Scale;
                                                local X_384 = MidImage_2.X;
                                                local Offset_384 = X_384.Offset;
                                                local Y_383 = MidImage_2.Y;
                                                local Scale_385 = Y_383.Scale;
                                                local Y_384 = MidImage_2.Y;
                                                local Offset_385 = Y_384.Offset;
                                                local var786 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_384, Offset_384, Scale_385, Offset_385);
                                                if var786 then -- ran, expr id 390, has no else.
                                                local var787 = string.format("%s.%s = %s\n", "Name_3", "MidImage", var786);
                                                local var788 = var784 .. var787;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local TopImage_2 = v_3.TopImage;
                                                local TopImage_2_Exists = (TopImage_2 ~= nil);
                                                local var789 = typeof(TopImage_2);
                                                local var789_is_string = (var789 == "UDim2");
                                                if var789_is_string then -- ran, expr id 391, has no else.
                                                local X_385 = TopImage_2.X;
                                                local Scale_386 = X_385.Scale;
                                                local X_386 = TopImage_2.X;
                                                local Offset_386 = X_386.Offset;
                                                local Y_385 = TopImage_2.Y;
                                                local Scale_387 = Y_385.Scale;
                                                local Y_386 = TopImage_2.Y;
                                                local Offset_387 = Y_386.Offset;
                                                local var790 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_386, Offset_386, Scale_387, Offset_387);
                                                if var790 then -- ran, expr id 392, has no else.
                                                local var791 = string.format("%s.%s = %s\n", "Name_3", "TopImage", var790);
                                                local var792 = var788 .. var791;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local AutoButtonColor_2 = v_3.AutoButtonColor;
                                                local AutoButtonColor_2_Exists = (AutoButtonColor_2 ~= nil);
                                                local var793 = typeof(AutoButtonColor_2);
                                                local var793_is_string = (var793 == "UDim2");
                                                if var793_is_string then -- ran, expr id 393, has no else.
                                                local X_387 = AutoButtonColor_2.X;
                                                local Scale_388 = X_387.Scale;
                                                local X_388 = AutoButtonColor_2.X;
                                                local Offset_388 = X_388.Offset;
                                                local Y_387 = AutoButtonColor_2.Y;
                                                local Scale_389 = Y_387.Scale;
                                                local Y_388 = AutoButtonColor_2.Y;
                                                local Offset_389 = Y_388.Offset;
                                                local var794 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_388, Offset_388, Scale_389, Offset_389);
                                                if var794 then -- ran, expr id 394, has no else.
                                                local var795 = string.format("%s.%s = %s\n", "Name_3", "AutoButtonColor", var794);
                                                local var796 = var792 .. var795;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local Modal_2 = v_3.Modal;
                                                local Modal_2_Exists = (Modal_2 ~= nil);
                                                local var797 = typeof(Modal_2);
                                                local var797_is_string = (var797 == "UDim2");
                                                if var797_is_string then -- ran, expr id 395, has no else.
                                                local X_389 = Modal_2.X;
                                                local Scale_390 = X_389.Scale;
                                                local X_390 = Modal_2.X;
                                                local Offset_390 = X_390.Offset;
                                                local Y_389 = Modal_2.Y;
                                                local Scale_391 = Y_389.Scale;
                                                local Y_390 = Modal_2.Y;
                                                local Offset_391 = Y_390.Offset;
                                                local var798 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_390, Offset_390, Scale_391, Offset_391);
                                                if var798 then -- ran, expr id 396, has no else.
                                                local var799 = string.format("%s.%s = %s\n", "Name_3", "Modal", var798);
                                                local var800 = var796 .. var799;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local Selected_2 = v_3.Selected;
                                                local Selected_2_Exists = (Selected_2 ~= nil);
                                                local var801 = typeof(Selected_2);
                                                local var801_is_string = (var801 == "UDim2");
                                                if var801_is_string then -- ran, expr id 397, has no else.
                                                local X_391 = Selected_2.X;
                                                local Scale_392 = X_391.Scale;
                                                local X_392 = Selected_2.X;
                                                local Offset_392 = X_392.Offset;
                                                local Y_391 = Selected_2.Y;
                                                local Scale_393 = Y_391.Scale;
                                                local Y_392 = Selected_2.Y;
                                                local Offset_393 = Y_392.Offset;
                                                local var802 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_392, Offset_392, Scale_393, Offset_393);
                                                if var802 then -- ran, expr id 398, has no else.
                                                local var803 = string.format("%s.%s = %s\n", "Name_3", "Selected", var802);
                                                local var804 = var800 .. var803;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local Style_2 = v_3.Style;
                                                local Style_2_Exists = (Style_2 ~= nil);
                                                local var805 = typeof(Style_2);
                                                local var805_is_string = (var805 == "UDim2");
                                                if var805_is_string then -- ran, expr id 399, has no else.
                                                local X_393 = Style_2.X;
                                                local Scale_394 = X_393.Scale;
                                                local X_394 = Style_2.X;
                                                local Offset_394 = X_394.Offset;
                                                local Y_393 = Style_2.Y;
                                                local Scale_395 = Y_393.Scale;
                                                local Y_394 = Style_2.Y;
                                                local Offset_395 = Y_394.Offset;
                                                local var806 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_394, Offset_394, Scale_395, Offset_395);
                                                if var806 then -- ran, expr id 400, has no else.
                                                local var807 = string.format("%s.%s = %s\n", "Name_3", "Style", var806);
                                                local var808 = var804 .. var807;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local Video_2 = v_3.Video;
                                                local Video_2_Exists = (Video_2 ~= nil);
                                                local var809 = typeof(Video_2);
                                                local var809_is_string = (var809 == "UDim2");
                                                if var809_is_string then -- ran, expr id 401, has no else.
                                                local X_395 = Video_2.X;
                                                local Scale_396 = X_395.Scale;
                                                local X_396 = Video_2.X;
                                                local Offset_396 = X_396.Offset;
                                                local Y_395 = Video_2.Y;
                                                local Scale_397 = Y_395.Scale;
                                                local Y_396 = Video_2.Y;
                                                local Offset_397 = Y_396.Offset;
                                                local var810 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_396, Offset_396, Scale_397, Offset_397);
                                                if var810 then -- ran, expr id 402, has no else.
                                                local var811 = string.format("%s.%s = %s\n", "Name_3", "Video", var810);
                                                local var812 = var808 .. var811;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local Looped_2 = v_3.Looped;
                                                local Looped_2_Exists = (Looped_2 ~= nil);
                                                local var813 = typeof(Looped_2);
                                                local var813_is_string = (var813 == "UDim2");
                                                if var813_is_string then -- ran, expr id 403, has no else.
                                                local X_397 = Looped_2.X;
                                                local Scale_398 = X_397.Scale;
                                                local X_398 = Looped_2.X;
                                                local Offset_398 = X_398.Offset;
                                                local Y_397 = Looped_2.Y;
                                                local Scale_399 = Y_397.Scale;
                                                local Y_398 = Looped_2.Y;
                                                local Offset_399 = Y_398.Offset;
                                                local var814 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_398, Offset_398, Scale_399, Offset_399);
                                                if var814 then -- ran, expr id 404, has no else.
                                                local var815 = string.format("%s.%s = %s\n", "Name_3", "Looped", var814);
                                                local var816 = var812 .. var815;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local Playing_2 = v_3.Playing;
                                                local Playing_2_Exists = (Playing_2 ~= nil);
                                                local var817 = typeof(Playing_2);
                                                local var817_is_string = (var817 == "UDim2");
                                                if var817_is_string then -- ran, expr id 405, has no else.
                                                local X_399 = Playing_2.X;
                                                local Scale_400 = X_399.Scale;
                                                local X_400 = Playing_2.X;
                                                local Offset_400 = X_400.Offset;
                                                local Y_399 = Playing_2.Y;
                                                local Scale_401 = Y_399.Scale;
                                                local Y_400 = Playing_2.Y;
                                                local Offset_401 = Y_400.Offset;
                                                local var818 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_400, Offset_400, Scale_401, Offset_401);
                                                if var818 then -- ran, expr id 406, has no else.
                                                local var819 = string.format("%s.%s = %s\n", "Name_3", "Playing", var818);
                                                local var820 = var816 .. var819;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local TimePosition_2 = v_3.TimePosition;
                                                local TimePosition_2_Exists = (TimePosition_2 ~= nil);
                                                local var821 = typeof(TimePosition_2);
                                                local var821_is_string = (var821 == "UDim2");
                                                if var821_is_string then -- ran, expr id 407, has no else.
                                                local X_401 = TimePosition_2.X;
                                                local Scale_402 = X_401.Scale;
                                                local X_402 = TimePosition_2.X;
                                                local Offset_402 = X_402.Offset;
                                                local Y_401 = TimePosition_2.Y;
                                                local Scale_403 = Y_401.Scale;
                                                local Y_402 = TimePosition_2.Y;
                                                local Offset_403 = Y_402.Offset;
                                                local var822 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_402, Offset_402, Scale_403, Offset_403);
                                                if var822 then -- ran, expr id 408, has no else.
                                                local var823 = string.format("%s.%s = %s\n", "Name_3", "TimePosition", var822);
                                                local var824 = var820 .. var823;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local Volume_2 = v_3.Volume;
                                                local Volume_2_Exists = (Volume_2 ~= nil);
                                                local var825 = typeof(Volume_2);
                                                local var825_is_string = (var825 == "UDim2");
                                                if var825_is_string then -- ran, expr id 409, has no else.
                                                local X_403 = Volume_2.X;
                                                local Scale_404 = X_403.Scale;
                                                local X_404 = Volume_2.X;
                                                local Offset_404 = X_404.Offset;
                                                local Y_403 = Volume_2.Y;
                                                local Scale_405 = Y_403.Scale;
                                                local Y_404 = Volume_2.Y;
                                                local Offset_405 = Y_404.Offset;
                                                local var826 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_404, Offset_404, Scale_405, Offset_405);
                                                if var826 then -- ran, expr id 410, has no else.
                                                local var827 = string.format("%s.%s = %s\n", "Name_3", "Volume", var826);
                                                local var828 = var824 .. var827;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local ResetOnSpawn_2 = v_3.ResetOnSpawn;
                                                local ResetOnSpawn_2_Exists = (ResetOnSpawn_2 ~= nil);
                                                local var829 = typeof(ResetOnSpawn_2);
                                                local var829_is_string = (var829 == "UDim2");
                                                if var829_is_string then -- ran, expr id 411, has no else.
                                                local X_405 = ResetOnSpawn_2.X;
                                                local Scale_406 = X_405.Scale;
                                                local X_406 = ResetOnSpawn_2.X;
                                                local Offset_406 = X_406.Offset;
                                                local Y_405 = ResetOnSpawn_2.Y;
                                                local Scale_407 = Y_405.Scale;
                                                local Y_406 = ResetOnSpawn_2.Y;
                                                local Offset_407 = Y_406.Offset;
                                                local var830 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_406, Offset_406, Scale_407, Offset_407);
                                                if var830 then -- ran, expr id 412, has no else.
                                                local var831 = string.format("%s.%s = %s\n", "Name_3", "ResetOnSpawn", var830);
                                                local var832 = var828 .. var831;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local IgnoreGuiInset_2 = v_3.IgnoreGuiInset;
                                                local IgnoreGuiInset_2_Exists = (IgnoreGuiInset_2 ~= nil);
                                                local var833 = typeof(IgnoreGuiInset_2);
                                                local var833_is_string = (var833 == "UDim2");
                                                if var833_is_string then -- ran, expr id 413, has no else.
                                                local X_407 = IgnoreGuiInset_2.X;
                                                local Scale_408 = X_407.Scale;
                                                local X_408 = IgnoreGuiInset_2.X;
                                                local Offset_408 = X_408.Offset;
                                                local Y_407 = IgnoreGuiInset_2.Y;
                                                local Scale_409 = Y_407.Scale;
                                                local Y_408 = IgnoreGuiInset_2.Y;
                                                local Offset_409 = Y_408.Offset;
                                                local var834 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_408, Offset_408, Scale_409, Offset_409);
                                                if var834 then -- ran, expr id 414, has no else.
                                                local var835 = string.format("%s.%s = %s\n", "Name_3", "IgnoreGuiInset", var834);
                                                local var836 = var832 .. var835;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local ZIndexBehavior_2 = v_3.ZIndexBehavior;
                                                local ZIndexBehavior_2_Exists = (ZIndexBehavior_2 ~= nil);
                                                local var837 = typeof(ZIndexBehavior_2);
                                                local var837_is_string = (var837 == "UDim2");
                                                if var837_is_string then -- ran, expr id 415, has no else.
                                                local X_409 = ZIndexBehavior_2.X;
                                                local Scale_410 = X_409.Scale;
                                                local X_410 = ZIndexBehavior_2.X;
                                                local Offset_410 = X_410.Offset;
                                                local Y_409 = ZIndexBehavior_2.Y;
                                                local Scale_411 = Y_409.Scale;
                                                local Y_410 = ZIndexBehavior_2.Y;
                                                local Offset_411 = Y_410.Offset;
                                                local var838 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_410, Offset_410, Scale_411, Offset_411);
                                                if var838 then -- ran, expr id 416, has no else.
                                                local var839 = string.format("%s.%s = %s\n", "Name_3", "ZIndexBehavior", var838);
                                                local var840 = var836 .. var839;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local DisplayOrder_2 = v_3.DisplayOrder;
                                                local DisplayOrder_2_Exists = (DisplayOrder_2 ~= nil);
                                                local var841 = typeof(DisplayOrder_2);
                                                local var841_is_string = (var841 == "UDim2");
                                                if var841_is_string then -- ran, expr id 417, has no else.
                                                local X_411 = DisplayOrder_2.X;
                                                local Scale_412 = X_411.Scale;
                                                local X_412 = DisplayOrder_2.X;
                                                local Offset_412 = X_412.Offset;
                                                local Y_411 = DisplayOrder_2.Y;
                                                local Scale_413 = Y_411.Scale;
                                                local Y_412 = DisplayOrder_2.Y;
                                                local Offset_413 = Y_412.Offset;
                                                local var842 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_412, Offset_412, Scale_413, Offset_413);
                                                if var842 then -- ran, expr id 418, has no else.
                                                local var843 = string.format("%s.%s = %s\n", "Name_3", "DisplayOrder", var842);
                                                local var844 = var840 .. var843;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local Enabled_2 = v_3.Enabled;
                                                local Enabled_2_Exists = (Enabled_2 ~= nil);
                                                local var845 = typeof(Enabled_2);
                                                local var845_is_string = (var845 == "UDim2");
                                                if var845_is_string then -- ran, expr id 419, has no else.
                                                local X_413 = Enabled_2.X;
                                                local Scale_414 = X_413.Scale;
                                                local X_414 = Enabled_2.X;
                                                local Offset_414 = X_414.Offset;
                                                local Y_413 = Enabled_2.Y;
                                                local Scale_415 = Y_413.Scale;
                                                local Y_414 = Enabled_2.Y;
                                                local Offset_415 = Y_414.Offset;
                                                local var846 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_414, Offset_414, Scale_415, Offset_415);
                                                if var846 then -- ran, expr id 420, has no else.
                                                local var847 = string.format("%s.%s = %s\n", "Name_3", "Enabled", var846);
                                                local var848 = var844 .. var847;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local ClipToDeviceSafeArea_2 = v_3.ClipToDeviceSafeArea;
                                                local ClipToDeviceSafeArea_2_Exists = (ClipToDeviceSafeArea_2 ~= nil);
                                                local var849 = typeof(ClipToDeviceSafeArea_2);
                                                local var849_is_string = (var849 == "UDim2");
                                                if var849_is_string then -- ran, expr id 421, has no else.
                                                local X_415 = ClipToDeviceSafeArea_2.X;
                                                local Scale_416 = X_415.Scale;
                                                local X_416 = ClipToDeviceSafeArea_2.X;
                                                local Offset_416 = X_416.Offset;
                                                local Y_415 = ClipToDeviceSafeArea_2.Y;
                                                local Scale_417 = Y_415.Scale;
                                                local Y_416 = ClipToDeviceSafeArea_2.Y;
                                                local Offset_417 = Y_416.Offset;
                                                local var850 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_416, Offset_416, Scale_417, Offset_417);
                                                if var850 then -- ran, expr id 422, has no else.
                                                local var851 = string.format("%s.%s = %s\n", "Name_3", "ClipToDeviceSafeArea", var850);
                                                local var852 = var848 .. var851;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local ScreenInsets_2 = v_3.ScreenInsets;
                                                local ScreenInsets_2_Exists = (ScreenInsets_2 ~= nil);
                                                local var853 = typeof(ScreenInsets_2);
                                                local var853_is_string = (var853 == "UDim2");
                                                if var853_is_string then -- ran, expr id 423, has no else.
                                                local X_417 = ScreenInsets_2.X;
                                                local Scale_418 = X_417.Scale;
                                                local X_418 = ScreenInsets_2.X;
                                                local Offset_418 = X_418.Offset;
                                                local Y_417 = ScreenInsets_2.Y;
                                                local Scale_419 = Y_417.Scale;
                                                local Y_418 = ScreenInsets_2.Y;
                                                local Offset_419 = Y_418.Offset;
                                                local var854 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_418, Offset_418, Scale_419, Offset_419);
                                                if var854 then -- ran, expr id 424, has no else.
                                                local var855 = string.format("%s.%s = %s\n", "Name_3", "ScreenInsets", var854);
                                                local var856 = var852 .. var855;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local SafeAreaCompatibility_2 = v_3.SafeAreaCompatibility;
                                                local SafeAreaCompatibility_2_Exists = (SafeAreaCompatibility_2 ~= nil);
                                                local var857 = typeof(SafeAreaCompatibility_2);
                                                local var857_is_string = (var857 == "UDim2");
                                                if var857_is_string then -- ran, expr id 425, has no else.
                                                local X_419 = SafeAreaCompatibility_2.X;
                                                local Scale_420 = X_419.Scale;
                                                local X_420 = SafeAreaCompatibility_2.X;
                                                local Offset_420 = X_420.Offset;
                                                local Y_419 = SafeAreaCompatibility_2.Y;
                                                local Scale_421 = Y_419.Scale;
                                                local Y_420 = SafeAreaCompatibility_2.Y;
                                                local Offset_421 = Y_420.Offset;
                                                local var858 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_420, Offset_420, Scale_421, Offset_421);
                                                if var858 then -- ran, expr id 426, has no else.
                                                local var859 = string.format("%s.%s = %s\n", "Name_3", "SafeAreaCompatibility", var858);
                                                local var860 = var856 .. var859;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local CornerRadius_2 = v_3.CornerRadius;
                                                local CornerRadius_2_Exists = (CornerRadius_2 ~= nil);
                                                local var861 = typeof(CornerRadius_2);
                                                local var861_is_string = (var861 == "UDim2");
                                                if var861_is_string then -- ran, expr id 427, has no else.
                                                local X_421 = CornerRadius_2.X;
                                                local Scale_422 = X_421.Scale;
                                                local X_422 = CornerRadius_2.X;
                                                local Offset_422 = X_422.Offset;
                                                local Y_421 = CornerRadius_2.Y;
                                                local Scale_423 = Y_421.Scale;
                                                local Y_422 = CornerRadius_2.Y;
                                                local Offset_423 = Y_422.Offset;
                                                local var862 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_422, Offset_422, Scale_423, Offset_423);
                                                if var862 then -- ran, expr id 428, has no else.
                                                local var863 = string.format("%s.%s = %s\n", "Name_3", "CornerRadius", var862);
                                                local var864 = var860 .. var863;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local Color_3 = v_3.Color;
                                                local Color_3_Exists = (Color_3 ~= nil);
                                                local var865 = typeof(Color_3);
                                                local var865_is_string = (var865 == "UDim2");
                                                if var865_is_string then -- ran, expr id 429, has no else.
                                                local X_423 = Color_3.X;
                                                local Scale_424 = X_423.Scale;
                                                local X_424 = Color_3.X;
                                                local Offset_424 = X_424.Offset;
                                                local Y_423 = Color_3.Y;
                                                local Scale_425 = Y_423.Scale;
                                                local Y_424 = Color_3.Y;
                                                local Offset_425 = Y_424.Offset;
                                                local var866 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_424, Offset_424, Scale_425, Offset_425);
                                                if var866 then -- ran, expr id 430, has no else.
                                                local var867 = string.format("%s.%s = %s\n", "Name_3", "Color", var866);
                                                local var868 = var864 .. var867;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local Thickness_2 = v_3.Thickness;
                                                local Thickness_2_Exists = (Thickness_2 ~= nil);
                                                local var869 = typeof(Thickness_2);
                                                local var869_is_string = (var869 == "UDim2");
                                                if var869_is_string then -- ran, expr id 431, has no else.
                                                local X_425 = Thickness_2.X;
                                                local Scale_426 = X_425.Scale;
                                                local X_426 = Thickness_2.X;
                                                local Offset_426 = X_426.Offset;
                                                local Y_425 = Thickness_2.Y;
                                                local Scale_427 = Y_425.Scale;
                                                local Y_426 = Thickness_2.Y;
                                                local Offset_427 = Y_426.Offset;
                                                local var870 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_426, Offset_426, Scale_427, Offset_427);
                                                if var870 then -- ran, expr id 432, has no else.
                                                local var871 = string.format("%s.%s = %s\n", "Name_3", "Thickness", var870);
                                                local var872 = var868 .. var871;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local Transparency_3 = v_3.Transparency;
                                                local Transparency_3_Exists = (Transparency_3 ~= nil);
                                                local var873 = typeof(Transparency_3);
                                                local var873_is_string = (var873 == "UDim2");
                                                if var873_is_string then -- ran, expr id 433, has no else.
                                                local X_427 = Transparency_3.X;
                                                local Scale_428 = X_427.Scale;
                                                local X_428 = Transparency_3.X;
                                                local Offset_428 = X_428.Offset;
                                                local Y_427 = Transparency_3.Y;
                                                local Scale_429 = Y_427.Scale;
                                                local Y_428 = Transparency_3.Y;
                                                local Offset_429 = Y_428.Offset;
                                                local var874 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_428, Offset_428, Scale_429, Offset_429);
                                                if var874 then -- ran, expr id 434, has no else.
                                                local var875 = string.format("%s.%s = %s\n", "Name_3", "Transparency", var874);
                                                local var876 = var872 .. var875;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local ApplyStrokeMode_2 = v_3.ApplyStrokeMode;
                                                local ApplyStrokeMode_2_Exists = (ApplyStrokeMode_2 ~= nil);
                                                local var877 = typeof(ApplyStrokeMode_2);
                                                local var877_is_string = (var877 == "UDim2");
                                                if var877_is_string then -- ran, expr id 435, has no else.
                                                local X_429 = ApplyStrokeMode_2.X;
                                                local Scale_430 = X_429.Scale;
                                                local X_430 = ApplyStrokeMode_2.X;
                                                local Offset_430 = X_430.Offset;
                                                local Y_429 = ApplyStrokeMode_2.Y;
                                                local Scale_431 = Y_429.Scale;
                                                local Y_430 = ApplyStrokeMode_2.Y;
                                                local Offset_431 = Y_430.Offset;
                                                local var878 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_430, Offset_430, Scale_431, Offset_431);
                                                if var878 then -- ran, expr id 436, has no else.
                                                local var879 = string.format("%s.%s = %s\n", "Name_3", "ApplyStrokeMode", var878);
                                                local var880 = var876 .. var879;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local LineJoinMode_2 = v_3.LineJoinMode;
                                                local LineJoinMode_2_Exists = (LineJoinMode_2 ~= nil);
                                                local var881 = typeof(LineJoinMode_2);
                                                local var881_is_string = (var881 == "UDim2");
                                                if var881_is_string then -- ran, expr id 437, has no else.
                                                local X_431 = LineJoinMode_2.X;
                                                local Scale_432 = X_431.Scale;
                                                local X_432 = LineJoinMode_2.X;
                                                local Offset_432 = X_432.Offset;
                                                local Y_431 = LineJoinMode_2.Y;
                                                local Scale_433 = Y_431.Scale;
                                                local Y_432 = LineJoinMode_2.Y;
                                                local Offset_433 = Y_432.Offset;
                                                local var882 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_432, Offset_432, Scale_433, Offset_433);
                                                if var882 then -- ran, expr id 438, has no else.
                                                local var883 = string.format("%s.%s = %s\n", "Name_3", "LineJoinMode", var882);
                                                local var884 = var880 .. var883;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local AspectRatio_2 = v_3.AspectRatio;
                                                local AspectRatio_2_Exists = (AspectRatio_2 ~= nil);
                                                local var885 = typeof(AspectRatio_2);
                                                local var885_is_string = (var885 == "UDim2");
                                                if var885_is_string then -- ran, expr id 439, has no else.
                                                local X_433 = AspectRatio_2.X;
                                                local Scale_434 = X_433.Scale;
                                                local X_434 = AspectRatio_2.X;
                                                local Offset_434 = X_434.Offset;
                                                local Y_433 = AspectRatio_2.Y;
                                                local Scale_435 = Y_433.Scale;
                                                local Y_434 = AspectRatio_2.Y;
                                                local Offset_435 = Y_434.Offset;
                                                local var886 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_434, Offset_434, Scale_435, Offset_435);
                                                if var886 then -- ran, expr id 440, has no else.
                                                local var887 = string.format("%s.%s = %s\n", "Name_3", "AspectRatio", var886);
                                                local var888 = var884 .. var887;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local DominantAxis_2 = v_3.DominantAxis;
                                                local DominantAxis_2_Exists = (DominantAxis_2 ~= nil);
                                                local var889 = typeof(DominantAxis_2);
                                                local var889_is_string = (var889 == "UDim2");
                                                if var889_is_string then -- ran, expr id 441, has no else.
                                                local X_435 = DominantAxis_2.X;
                                                local Scale_436 = X_435.Scale;
                                                local X_436 = DominantAxis_2.X;
                                                local Offset_436 = X_436.Offset;
                                                local Y_435 = DominantAxis_2.Y;
                                                local Scale_437 = Y_435.Scale;
                                                local Y_436 = DominantAxis_2.Y;
                                                local Offset_437 = Y_436.Offset;
                                                local var890 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_436, Offset_436, Scale_437, Offset_437);
                                                if var890 then -- ran, expr id 442, has no else.
                                                local var891 = string.format("%s.%s = %s\n", "Name_3", "DominantAxis", var890);
                                                local var892 = var888 .. var891;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local AspectType_2 = v_3.AspectType;
                                                local AspectType_2_Exists = (AspectType_2 ~= nil);
                                                local var893 = typeof(AspectType_2);
                                                local var893_is_string = (var893 == "UDim2");
                                                if var893_is_string then -- ran, expr id 443, has no else.
                                                local X_437 = AspectType_2.X;
                                                local Scale_438 = X_437.Scale;
                                                local X_438 = AspectType_2.X;
                                                local Offset_438 = X_438.Offset;
                                                local Y_437 = AspectType_2.Y;
                                                local Scale_439 = Y_437.Scale;
                                                local Y_438 = AspectType_2.Y;
                                                local Offset_439 = Y_438.Offset;
                                                local var894 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_438, Offset_438, Scale_439, Offset_439);
                                                if var894 then -- ran, expr id 444, has no else.
                                                local var895 = string.format("%s.%s = %s\n", "Name_3", "AspectType", var894);
                                                local var896 = var892 .. var895;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local MinTextSize_2 = v_3.MinTextSize;
                                                local MinTextSize_2_Exists = (MinTextSize_2 ~= nil);
                                                local var897 = typeof(MinTextSize_2);
                                                local var897_is_string = (var897 == "UDim2");
                                                if var897_is_string then -- ran, expr id 445, has no else.
                                                local X_439 = MinTextSize_2.X;
                                                local Scale_440 = X_439.Scale;
                                                local X_440 = MinTextSize_2.X;
                                                local Offset_440 = X_440.Offset;
                                                local Y_439 = MinTextSize_2.Y;
                                                local Scale_441 = Y_439.Scale;
                                                local Y_440 = MinTextSize_2.Y;
                                                local Offset_441 = Y_440.Offset;
                                                local var898 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_440, Offset_440, Scale_441, Offset_441);
                                                if var898 then -- ran, expr id 446, has no else.
                                                local var899 = string.format("%s.%s = %s\n", "Name_3", "MinTextSize", var898);
                                                local var900 = var896 .. var899;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local MaxTextSize_2 = v_3.MaxTextSize;
                                                local MaxTextSize_2_Exists = (MaxTextSize_2 ~= nil);
                                                local var901 = typeof(MaxTextSize_2);
                                                local var901_is_string = (var901 == "UDim2");
                                                if var901_is_string then -- ran, expr id 447, has no else.
                                                local X_441 = MaxTextSize_2.X;
                                                local Scale_442 = X_441.Scale;
                                                local X_442 = MaxTextSize_2.X;
                                                local Offset_442 = X_442.Offset;
                                                local Y_441 = MaxTextSize_2.Y;
                                                local Scale_443 = Y_441.Scale;
                                                local Y_442 = MaxTextSize_2.Y;
                                                local Offset_443 = Y_442.Offset;
                                                local var902 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_442, Offset_442, Scale_443, Offset_443);
                                                if var902 then -- ran, expr id 448, has no else.
                                                local var903 = string.format("%s.%s = %s\n", "Name_3", "MaxTextSize", var902);
                                                local var904 = var900 .. var903;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local MinSize_2 = v_3.MinSize;
                                                local MinSize_2_Exists = (MinSize_2 ~= nil);
                                                local var905 = typeof(MinSize_2);
                                                local var905_is_string = (var905 == "UDim2");
                                                if var905_is_string then -- ran, expr id 449, has no else.
                                                local X_443 = MinSize_2.X;
                                                local Scale_444 = X_443.Scale;
                                                local X_444 = MinSize_2.X;
                                                local Offset_444 = X_444.Offset;
                                                local Y_443 = MinSize_2.Y;
                                                local Scale_445 = Y_443.Scale;
                                                local Y_444 = MinSize_2.Y;
                                                local Offset_445 = Y_444.Offset;
                                                local var906 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_444, Offset_444, Scale_445, Offset_445);
                                                if var906 then -- ran, expr id 450, has no else.
                                                local var907 = string.format("%s.%s = %s\n", "Name_3", "MinSize", var906);
                                                local var908 = var904 .. var907;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local MaxSize_2 = v_3.MaxSize;
                                                local MaxSize_2_Exists = (MaxSize_2 ~= nil);
                                                local var909 = typeof(MaxSize_2);
                                                local var909_is_string = (var909 == "UDim2");
                                                if var909_is_string then -- ran, expr id 451, has no else.
                                                local X_445 = MaxSize_2.X;
                                                local Scale_446 = X_445.Scale;
                                                local X_446 = MaxSize_2.X;
                                                local Offset_446 = X_446.Offset;
                                                local Y_445 = MaxSize_2.Y;
                                                local Scale_447 = Y_445.Scale;
                                                local Y_446 = MaxSize_2.Y;
                                                local Offset_447 = Y_446.Offset;
                                                local var910 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_446, Offset_446, Scale_447, Offset_447);
                                                if var910 then -- ran, expr id 452, has no else.
                                                local var911 = string.format("%s.%s = %s\n", "Name_3", "MaxSize", var910);
                                                local var912 = var908 .. var911;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local Padding_2 = v_3.Padding;
                                                local Padding_2_Exists = (Padding_2 ~= nil);
                                                local var913 = typeof(Padding_2);
                                                local var913_is_string = (var913 == "UDim2");
                                                if var913_is_string then -- ran, expr id 453, has no else.
                                                local X_447 = Padding_2.X;
                                                local Scale_448 = X_447.Scale;
                                                local X_448 = Padding_2.X;
                                                local Offset_448 = X_448.Offset;
                                                local Y_447 = Padding_2.Y;
                                                local Scale_449 = Y_447.Scale;
                                                local Y_448 = Padding_2.Y;
                                                local Offset_449 = Y_448.Offset;
                                                local var914 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_448, Offset_448, Scale_449, Offset_449);
                                                if var914 then -- ran, expr id 454, has no else.
                                                local var915 = string.format("%s.%s = %s\n", "Name_3", "Padding", var914);
                                                local var916 = var912 .. var915;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local FillDirection_2 = v_3.FillDirection;
                                                local FillDirection_2_Exists = (FillDirection_2 ~= nil);
                                                local var917 = typeof(FillDirection_2);
                                                local var917_is_string = (var917 == "UDim2");
                                                if var917_is_string then -- ran, expr id 455, has no else.
                                                local X_449 = FillDirection_2.X;
                                                local Scale_450 = X_449.Scale;
                                                local X_450 = FillDirection_2.X;
                                                local Offset_450 = X_450.Offset;
                                                local Y_449 = FillDirection_2.Y;
                                                local Scale_451 = Y_449.Scale;
                                                local Y_450 = FillDirection_2.Y;
                                                local Offset_451 = Y_450.Offset;
                                                local var918 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_450, Offset_450, Scale_451, Offset_451);
                                                if var918 then -- ran, expr id 456, has no else.
                                                local var919 = string.format("%s.%s = %s\n", "Name_3", "FillDirection", var918);
                                                local var920 = var916 .. var919;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local HorizontalAlignment_2 = v_3.HorizontalAlignment;
                                                local HorizontalAlignment_2_Exists = (HorizontalAlignment_2 ~= nil);
                                                local var921 = typeof(HorizontalAlignment_2);
                                                local var921_is_string = (var921 == "UDim2");
                                                if var921_is_string then -- ran, expr id 457, has no else.
                                                local X_451 = HorizontalAlignment_2.X;
                                                local Scale_452 = X_451.Scale;
                                                local X_452 = HorizontalAlignment_2.X;
                                                local Offset_452 = X_452.Offset;
                                                local Y_451 = HorizontalAlignment_2.Y;
                                                local Scale_453 = Y_451.Scale;
                                                local Y_452 = HorizontalAlignment_2.Y;
                                                local Offset_453 = Y_452.Offset;
                                                local var922 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_452, Offset_452, Scale_453, Offset_453);
                                                if var922 then -- ran, expr id 458, has no else.
                                                local var923 = string.format("%s.%s = %s\n", "Name_3", "HorizontalAlignment", var922);
                                                local var924 = var920 .. var923;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local VerticalAlignment_2 = v_3.VerticalAlignment;
                                                local VerticalAlignment_2_Exists = (VerticalAlignment_2 ~= nil);
                                                local var925 = typeof(VerticalAlignment_2);
                                                local var925_is_string = (var925 == "UDim2");
                                                if var925_is_string then -- ran, expr id 459, has no else.
                                                local X_453 = VerticalAlignment_2.X;
                                                local Scale_454 = X_453.Scale;
                                                local X_454 = VerticalAlignment_2.X;
                                                local Offset_454 = X_454.Offset;
                                                local Y_453 = VerticalAlignment_2.Y;
                                                local Scale_455 = Y_453.Scale;
                                                local Y_454 = VerticalAlignment_2.Y;
                                                local Offset_455 = Y_454.Offset;
                                                local var926 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_454, Offset_454, Scale_455, Offset_455);
                                                if var926 then -- ran, expr id 460, has no else.
                                                local var927 = string.format("%s.%s = %s\n", "Name_3", "VerticalAlignment", var926);
                                                local var928 = var924 .. var927;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local SortOrder_2 = v_3.SortOrder;
                                                local SortOrder_2_Exists = (SortOrder_2 ~= nil);
                                                local var929 = typeof(SortOrder_2);
                                                local var929_is_string = (var929 == "UDim2");
                                                if var929_is_string then -- ran, expr id 461, has no else.
                                                local X_455 = SortOrder_2.X;
                                                local Scale_456 = X_455.Scale;
                                                local X_456 = SortOrder_2.X;
                                                local Offset_456 = X_456.Offset;
                                                local Y_455 = SortOrder_2.Y;
                                                local Scale_457 = Y_455.Scale;
                                                local Y_456 = SortOrder_2.Y;
                                                local Offset_457 = Y_456.Offset;
                                                local var930 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_456, Offset_456, Scale_457, Offset_457);
                                                if var930 then -- ran, expr id 462, has no else.
                                                local var931 = string.format("%s.%s = %s\n", "Name_3", "SortOrder", var930);
                                                local var932 = var928 .. var931;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local CellPadding_2 = v_3.CellPadding;
                                                local CellPadding_2_Exists = (CellPadding_2 ~= nil);
                                                local var933 = typeof(CellPadding_2);
                                                local var933_is_string = (var933 == "UDim2");
                                                if var933_is_string then -- ran, expr id 463, has no else.
                                                local X_457 = CellPadding_2.X;
                                                local Scale_458 = X_457.Scale;
                                                local X_458 = CellPadding_2.X;
                                                local Offset_458 = X_458.Offset;
                                                local Y_457 = CellPadding_2.Y;
                                                local Scale_459 = Y_457.Scale;
                                                local Y_458 = CellPadding_2.Y;
                                                local Offset_459 = Y_458.Offset;
                                                local var934 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_458, Offset_458, Scale_459, Offset_459);
                                                if var934 then -- ran, expr id 464, has no else.
                                                local var935 = string.format("%s.%s = %s\n", "Name_3", "CellPadding", var934);
                                                local var936 = var932 .. var935;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local CellSize_2 = v_3.CellSize;
                                                local CellSize_2_Exists = (CellSize_2 ~= nil);
                                                local var937 = typeof(CellSize_2);
                                                local var937_is_string = (var937 == "UDim2");
                                                if var937_is_string then -- ran, expr id 465, has no else.
                                                local X_459 = CellSize_2.X;
                                                local Scale_460 = X_459.Scale;
                                                local X_460 = CellSize_2.X;
                                                local Offset_460 = X_460.Offset;
                                                local Y_459 = CellSize_2.Y;
                                                local Scale_461 = Y_459.Scale;
                                                local Y_460 = CellSize_2.Y;
                                                local Offset_461 = Y_460.Offset;
                                                local var938 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_460, Offset_460, Scale_461, Offset_461);
                                                if var938 then -- ran, expr id 466, has no else.
                                                local var939 = string.format("%s.%s = %s\n", "Name_3", "CellSize", var938);
                                                local var940 = var936 .. var939;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local StartCorner_2 = v_3.StartCorner;
                                                local StartCorner_2_Exists = (StartCorner_2 ~= nil);
                                                local var941 = typeof(StartCorner_2);
                                                local var941_is_string = (var941 == "UDim2");
                                                if var941_is_string then -- ran, expr id 467, has no else.
                                                local X_461 = StartCorner_2.X;
                                                local Scale_462 = X_461.Scale;
                                                local X_462 = StartCorner_2.X;
                                                local Offset_462 = X_462.Offset;
                                                local Y_461 = StartCorner_2.Y;
                                                local Scale_463 = Y_461.Scale;
                                                local Y_462 = StartCorner_2.Y;
                                                local Offset_463 = Y_462.Offset;
                                                local var942 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_462, Offset_462, Scale_463, Offset_463);
                                                if var942 then -- ran, expr id 468, has no else.
                                                local var943 = string.format("%s.%s = %s\n", "Name_3", "StartCorner", var942);
                                                local var944 = var940 .. var943;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local FillDirectionMaxCells_2 = v_3.FillDirectionMaxCells;
                                                local FillDirectionMaxCells_2_Exists = (FillDirectionMaxCells_2 ~= nil);
                                                local var945 = typeof(FillDirectionMaxCells_2);
                                                local var945_is_string = (var945 == "UDim2");
                                                if var945_is_string then -- ran, expr id 469, has no else.
                                                local X_463 = FillDirectionMaxCells_2.X;
                                                local Scale_464 = X_463.Scale;
                                                local X_464 = FillDirectionMaxCells_2.X;
                                                local Offset_464 = X_464.Offset;
                                                local Y_463 = FillDirectionMaxCells_2.Y;
                                                local Scale_465 = Y_463.Scale;
                                                local Y_464 = FillDirectionMaxCells_2.Y;
                                                local Offset_465 = Y_464.Offset;
                                                local var946 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_464, Offset_464, Scale_465, Offset_465);
                                                if var946 then -- ran, expr id 470, has no else.
                                                local var947 = string.format("%s.%s = %s\n", "Name_3", "FillDirectionMaxCells", var946);
                                                local var948 = var944 .. var947;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local PaddingBottom_2 = v_3.PaddingBottom;
                                                local PaddingBottom_2_Exists = (PaddingBottom_2 ~= nil);
                                                local var949 = typeof(PaddingBottom_2);
                                                local var949_is_string = (var949 == "UDim2");
                                                if var949_is_string then -- ran, expr id 471, has no else.
                                                local X_465 = PaddingBottom_2.X;
                                                local Scale_466 = X_465.Scale;
                                                local X_466 = PaddingBottom_2.X;
                                                local Offset_466 = X_466.Offset;
                                                local Y_465 = PaddingBottom_2.Y;
                                                local Scale_467 = Y_465.Scale;
                                                local Y_466 = PaddingBottom_2.Y;
                                                local Offset_467 = Y_466.Offset;
                                                local var950 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_466, Offset_466, Scale_467, Offset_467);
                                                if var950 then -- ran, expr id 472, has no else.
                                                local var951 = string.format("%s.%s = %s\n", "Name_3", "PaddingBottom", var950);
                                                local var952 = var948 .. var951;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local PaddingLeft_2 = v_3.PaddingLeft;
                                                local PaddingLeft_2_Exists = (PaddingLeft_2 ~= nil);
                                                local var953 = typeof(PaddingLeft_2);
                                                local var953_is_string = (var953 == "UDim2");
                                                if var953_is_string then -- ran, expr id 473, has no else.
                                                local X_467 = PaddingLeft_2.X;
                                                local Scale_468 = X_467.Scale;
                                                local X_468 = PaddingLeft_2.X;
                                                local Offset_468 = X_468.Offset;
                                                local Y_467 = PaddingLeft_2.Y;
                                                local Scale_469 = Y_467.Scale;
                                                local Y_468 = PaddingLeft_2.Y;
                                                local Offset_469 = Y_468.Offset;
                                                local var954 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_468, Offset_468, Scale_469, Offset_469);
                                                if var954 then -- ran, expr id 474, has no else.
                                                local var955 = string.format("%s.%s = %s\n", "Name_3", "PaddingLeft", var954);
                                                local var956 = var952 .. var955;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local PaddingRight_2 = v_3.PaddingRight;
                                                local PaddingRight_2_Exists = (PaddingRight_2 ~= nil);
                                                local var957 = typeof(PaddingRight_2);
                                                local var957_is_string = (var957 == "UDim2");
                                                if var957_is_string then -- ran, expr id 475, has no else.
                                                local X_469 = PaddingRight_2.X;
                                                local Scale_470 = X_469.Scale;
                                                local X_470 = PaddingRight_2.X;
                                                local Offset_470 = X_470.Offset;
                                                local Y_469 = PaddingRight_2.Y;
                                                local Scale_471 = Y_469.Scale;
                                                local Y_470 = PaddingRight_2.Y;
                                                local Offset_471 = Y_470.Offset;
                                                local var958 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_470, Offset_470, Scale_471, Offset_471);
                                                if var958 then -- ran, expr id 476, has no else.
                                                local var959 = string.format("%s.%s = %s\n", "Name_3", "PaddingRight", var958);
                                                local var960 = var956 .. var959;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local PaddingTop_2 = v_3.PaddingTop;
                                                local PaddingTop_2_Exists = (PaddingTop_2 ~= nil);
                                                local var961 = typeof(PaddingTop_2);
                                                local var961_is_string = (var961 == "UDim2");
                                                if var961_is_string then -- ran, expr id 477, has no else.
                                                local X_471 = PaddingTop_2.X;
                                                local Scale_472 = X_471.Scale;
                                                local X_472 = PaddingTop_2.X;
                                                local Offset_472 = X_472.Offset;
                                                local Y_471 = PaddingTop_2.Y;
                                                local Scale_473 = Y_471.Scale;
                                                local Y_472 = PaddingTop_2.Y;
                                                local Offset_473 = Y_472.Offset;
                                                local var962 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_472, Offset_472, Scale_473, Offset_473);
                                                if var962 then -- ran, expr id 478, has no else.
                                                local var963 = string.format("%s.%s = %s\n", "Name_3", "PaddingTop", var962);
                                                local var964 = var960 .. var963;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local Scale_474 = v_3.Scale;
                                                local Scale_474_Exists = (Scale_474 ~= nil);
                                                local var965 = typeof(Scale_474);
                                                local var965_is_string = (var965 == "UDim2");
                                                if var965_is_string then -- ran, expr id 479, has no else.
                                                local X_473 = Scale_474.X;
                                                local Scale_475 = X_473.Scale;
                                                local X_474 = Scale_474.X;
                                                local Offset_474 = X_474.Offset;
                                                local Y_473 = Scale_474.Y;
                                                local Scale_476 = Y_473.Scale;
                                                local Y_474 = Scale_474.Y;
                                                local Offset_475 = Y_474.Offset;
                                                local var966 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_475, Offset_474, Scale_476, Offset_475);
                                                if var966 then -- ran, expr id 480, has no else.
                                                local var967 = string.format("%s.%s = %s\n", "Name_3", "Scale", var966);
                                                local var968 = var964 .. var967;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local Animated_2 = v_3.Animated;
                                                local Animated_2_Exists = (Animated_2 ~= nil);
                                                local var969 = typeof(Animated_2);
                                                local var969_is_string = (var969 == "UDim2");
                                                if var969_is_string then -- ran, expr id 481, has no else.
                                                local X_475 = Animated_2.X;
                                                local Scale_477 = X_475.Scale;
                                                local X_476 = Animated_2.X;
                                                local Offset_476 = X_476.Offset;
                                                local Y_475 = Animated_2.Y;
                                                local Scale_478 = Y_475.Scale;
                                                local Y_476 = Animated_2.Y;
                                                local Offset_477 = Y_476.Offset;
                                                local var970 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_477, Offset_476, Scale_478, Offset_477);
                                                if var970 then -- ran, expr id 482, has no else.
                                                local var971 = string.format("%s.%s = %s\n", "Name_3", "Animated", var970);
                                                local var972 = var968 .. var971;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local Circular_2 = v_3.Circular;
                                                local Circular_2_Exists = (Circular_2 ~= nil);
                                                local var973 = typeof(Circular_2);
                                                local var973_is_string = (var973 == "UDim2");
                                                if var973_is_string then -- ran, expr id 483, has no else.
                                                local X_477 = Circular_2.X;
                                                local Scale_479 = X_477.Scale;
                                                local X_478 = Circular_2.X;
                                                local Offset_478 = X_478.Offset;
                                                local Y_477 = Circular_2.Y;
                                                local Scale_480 = Y_477.Scale;
                                                local Y_478 = Circular_2.Y;
                                                local Offset_479 = Y_478.Offset;
                                                local var974 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_479, Offset_478, Scale_480, Offset_479);
                                                if var974 then -- ran, expr id 484, has no else.
                                                local var975 = string.format("%s.%s = %s\n", "Name_3", "Circular", var974);
                                                local var976 = var972 .. var975;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local EasingDirection_2 = v_3.EasingDirection;
                                                local EasingDirection_2_Exists = (EasingDirection_2 ~= nil);
                                                local var977 = typeof(EasingDirection_2);
                                                local var977_is_string = (var977 == "UDim2");
                                                if var977_is_string then -- ran, expr id 485, has no else.
                                                local X_479 = EasingDirection_2.X;
                                                local Scale_481 = X_479.Scale;
                                                local X_480 = EasingDirection_2.X;
                                                local Offset_480 = X_480.Offset;
                                                local Y_479 = EasingDirection_2.Y;
                                                local Scale_482 = Y_479.Scale;
                                                local Y_480 = EasingDirection_2.Y;
                                                local Offset_481 = Y_480.Offset;
                                                local var978 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_481, Offset_480, Scale_482, Offset_481);
                                                if var978 then -- ran, expr id 486, has no else.
                                                local var979 = string.format("%s.%s = %s\n", "Name_3", "EasingDirection", var978);
                                                local var980 = var976 .. var979;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local EasingStyle_2 = v_3.EasingStyle;
                                                local EasingStyle_2_Exists = (EasingStyle_2 ~= nil);
                                                local var981 = typeof(EasingStyle_2);
                                                local var981_is_string = (var981 == "UDim2");
                                                if var981_is_string then -- ran, expr id 487, has no else.
                                                local X_481 = EasingStyle_2.X;
                                                local Scale_483 = X_481.Scale;
                                                local X_482 = EasingStyle_2.X;
                                                local Offset_482 = X_482.Offset;
                                                local Y_481 = EasingStyle_2.Y;
                                                local Scale_484 = Y_481.Scale;
                                                local Y_482 = EasingStyle_2.Y;
                                                local Offset_483 = Y_482.Offset;
                                                local var982 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_483, Offset_482, Scale_484, Offset_483);
                                                if var982 then -- ran, expr id 488, has no else.
                                                local var983 = string.format("%s.%s = %s\n", "Name_3", "EasingStyle", var982);
                                                local var984 = var980 .. var983;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local GamepadInputEnabled_2 = v_3.GamepadInputEnabled;
                                                local GamepadInputEnabled_2_Exists = (GamepadInputEnabled_2 ~= nil);
                                                local var985 = typeof(GamepadInputEnabled_2);
                                                local var985_is_string = (var985 == "UDim2");
                                                if var985_is_string then -- ran, expr id 489, has no else.
                                                local X_483 = GamepadInputEnabled_2.X;
                                                local Scale_485 = X_483.Scale;
                                                local X_484 = GamepadInputEnabled_2.X;
                                                local Offset_484 = X_484.Offset;
                                                local Y_483 = GamepadInputEnabled_2.Y;
                                                local Scale_486 = Y_483.Scale;
                                                local Y_484 = GamepadInputEnabled_2.Y;
                                                local Offset_485 = Y_484.Offset;
                                                local var986 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_485, Offset_484, Scale_486, Offset_485);
                                                if var986 then -- ran, expr id 490, has no else.
                                                local var987 = string.format("%s.%s = %s\n", "Name_3", "GamepadInputEnabled", var986);
                                                local var988 = var984 .. var987;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local ScrollWheelInputEnabled_2 = v_3.ScrollWheelInputEnabled;
                                                local str_8 = (ScrollWheelInputEnabled_2 ~= nil);
                                                local var989 = typeof(ScrollWheelInputEnabled_2);
                                                local var989_is_string = (var989 == "UDim2");
                                                if var989_is_string then -- ran, expr id 491, has no else.
                                                local X_485 = ScrollWheelInputEnabled_2.X;
                                                local Scale_487 = X_485.Scale;
                                                local X_486 = ScrollWheelInputEnabled_2.X;
                                                local Offset_486 = X_486.Offset;
                                                local Y_485 = ScrollWheelInputEnabled_2.Y;
                                                local Scale_488 = Y_485.Scale;
                                                local Y_486 = ScrollWheelInputEnabled_2.Y;
                                                local Offset_487 = Y_486.Offset;
                                                local var990 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_487, Offset_486, Scale_488, Offset_487);
                                                if var990 then -- ran, expr id 492, has no else.
                                                local var991 = string.format("%s.%s = %s\n", "Name_3", "ScrollWheelInputEnabled", var990);
                                                local var992 = var988 .. var991;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local TouchInputEnabled_2 = v_3.TouchInputEnabled;
                                                local TouchInputEnabled_2_Exists = (TouchInputEnabled_2 ~= nil);
                                                local var993 = typeof(TouchInputEnabled_2);
                                                local var993_is_string = (var993 == "UDim2");
                                                if var993_is_string then -- ran, expr id 493, has no else.
                                                local X_487 = TouchInputEnabled_2.X;
                                                local Scale_489 = X_487.Scale;
                                                local X_488 = TouchInputEnabled_2.X;
                                                local Offset_488 = X_488.Offset;
                                                local Y_487 = TouchInputEnabled_2.Y;
                                                local Scale_490 = Y_487.Scale;
                                                local Y_488 = TouchInputEnabled_2.Y;
                                                local Offset_489 = Y_488.Offset;
                                                local var994 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_489, Offset_488, Scale_490, Offset_489);
                                                if var994 then -- ran, expr id 494, has no else.
                                                local var995 = string.format("%s.%s = %s\n", "Name_3", "TouchInputEnabled", var994);
                                                local var996 = var992 .. var995;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local TweenTime_2 = v_3.TweenTime;
                                                local TweenTime_2_Exists = (TweenTime_2 ~= nil);
                                                local var997 = typeof(TweenTime_2);
                                                local var997_is_string = (var997 == "UDim2");
                                                if var997_is_string then -- ran, expr id 495, has no else.
                                                local X_489 = TweenTime_2.X;
                                                local Scale_491 = X_489.Scale;
                                                local X_490 = TweenTime_2.X;
                                                local Offset_490 = X_490.Offset;
                                                local Y_489 = TweenTime_2.Y;
                                                local Scale_492 = Y_489.Scale;
                                                local Y_490 = TweenTime_2.Y;
                                                local Offset_491 = Y_490.Offset;
                                                local var998 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_491, Offset_490, Scale_492, Offset_491);
                                                if var998 then -- ran, expr id 496, has no else.
                                                local var999 = string.format("%s.%s = %s\n", "Name_3", "TweenTime", var998);
                                                local var1000 = var996 .. var999;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local MajorAxis_2 = v_3.MajorAxis;
                                                local MajorAxis_2_Exists = (MajorAxis_2 ~= nil);
                                                local var1001 = typeof(MajorAxis_2);
                                                local var1001_is_string = (var1001 == "UDim2");
                                                if var1001_is_string then -- ran, expr id 497, has no else.
                                                local X_491 = MajorAxis_2.X;
                                                local Scale_493 = X_491.Scale;
                                                local X_492 = MajorAxis_2.X;
                                                local Offset_492 = X_492.Offset;
                                                local Y_491 = MajorAxis_2.Y;
                                                local Scale_494 = Y_491.Scale;
                                                local Y_492 = MajorAxis_2.Y;
                                                local Offset_493 = Y_492.Offset;
                                                local var1002 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_493, Offset_492, Scale_494, Offset_493);
                                                if var1002 then -- ran, expr id 498, has no else.
                                                local var1003 = string.format("%s.%s = %s\n", "Name_3", "MajorAxis", var1002);
                                                local var1004 = var1000 .. var1003;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local FillEmptySpaceColumns_2 = v_3.FillEmptySpaceColumns;
                                                local FillEmptySpaceColumns_2_Exists = (FillEmptySpaceColumns_2 ~= nil);
                                                local var1005 = typeof(FillEmptySpaceColumns_2);
                                                local var1005_is_string = (var1005 == "UDim2");
                                                if var1005_is_string then -- ran, expr id 499, has no else.
                                                local X_493 = FillEmptySpaceColumns_2.X;
                                                local Scale_495 = X_493.Scale;
                                                local X_494 = FillEmptySpaceColumns_2.X;
                                                local Offset_494 = X_494.Offset;
                                                local Y_493 = FillEmptySpaceColumns_2.Y;
                                                local Scale_496 = Y_493.Scale;
                                                local Y_494 = FillEmptySpaceColumns_2.Y;
                                                local Offset_495 = Y_494.Offset;
                                                local var1006 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_495, Offset_494, Scale_496, Offset_495);
                                                if var1006 then -- ran, expr id 500, has no else.
                                                local var1007 = string.format("%s.%s = %s\n", "Name_3", "FillEmptySpaceColumns", var1006);
                                                local var1008 = var1004 .. var1007;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local FillEmptySpaceRows_2 = v_3.FillEmptySpaceRows;
                                                local FillEmptySpaceRows_2_Exists = (FillEmptySpaceRows_2 ~= nil);
                                                local var1009 = typeof(FillEmptySpaceRows_2);
                                                local var1009_is_string = (var1009 == "UDim2");
                                                if var1009_is_string then -- ran, expr id 501, has no else.
                                                local X_495 = FillEmptySpaceRows_2.X;
                                                local Scale_497 = X_495.Scale;
                                                local X_496 = FillEmptySpaceRows_2.X;
                                                local Offset_496 = X_496.Offset;
                                                local Y_495 = FillEmptySpaceRows_2.Y;
                                                local Scale_498 = Y_495.Scale;
                                                local Y_496 = FillEmptySpaceRows_2.Y;
                                                local Offset_497 = Y_496.Offset;
                                                local var1010 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_497, Offset_496, Scale_498, Offset_497);
                                                if var1010 then -- ran, expr id 502, has no else.
                                                local var1011 = string.format("%s.%s = %s\n", "Name_3", "FillEmptySpaceRows", var1010);
                                                local var1012 = var1008 .. var1011;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local FlexMode_2 = v_3.FlexMode;
                                                local FlexMode_2_Exists = (FlexMode_2 ~= nil);
                                                local var1013 = typeof(FlexMode_2);
                                                local var1013_is_string = (var1013 == "UDim2");
                                                if var1013_is_string then -- ran, expr id 503, has no else.
                                                local X_497 = FlexMode_2.X;
                                                local Scale_499 = X_497.Scale;
                                                local X_498 = FlexMode_2.X;
                                                local Offset_498 = X_498.Offset;
                                                local Y_497 = FlexMode_2.Y;
                                                local Scale_500 = Y_497.Scale;
                                                local Y_498 = FlexMode_2.Y;
                                                local Offset_499 = Y_498.Offset;
                                                local var1014 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_499, Offset_498, Scale_500, Offset_499);
                                                if var1014 then -- ran, expr id 504, has no else.
                                                local var1015 = string.format("%s.%s = %s\n", "Name_3", "FlexMode", var1014);
                                                local var1016 = var1012 .. var1015;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local GrowRatio_2 = v_3.GrowRatio;
                                                local GrowRatio_2_Exists = (GrowRatio_2 ~= nil);
                                                local var1017 = typeof(GrowRatio_2);
                                                local var1017_is_string = (var1017 == "UDim2");
                                                if var1017_is_string then -- ran, expr id 505, has no else.
                                                local X_499 = GrowRatio_2.X;
                                                local Scale_501 = X_499.Scale;
                                                local X_500 = GrowRatio_2.X;
                                                local Offset_500 = X_500.Offset;
                                                local Y_499 = GrowRatio_2.Y;
                                                local Scale_502 = Y_499.Scale;
                                                local Y_500 = GrowRatio_2.Y;
                                                local Offset_501 = Y_500.Offset;
                                                local var1018 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_501, Offset_500, Scale_502, Offset_501);
                                                if var1018 then -- ran, expr id 506, has no else.
                                                local var1019 = string.format("%s.%s = %s\n", "Name_3", "GrowRatio", var1018);
                                                local var1020 = var1016 .. var1019;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local ShrinkRatio_2 = v_3.ShrinkRatio;
                                                local ShrinkRatio_2_Exists = (ShrinkRatio_2 ~= nil);
                                                local var1021 = typeof(ShrinkRatio_2);
                                                local var1021_is_string = (var1021 == "UDim2");
                                                if var1021_is_string then -- ran, expr id 507, has no else.
                                                local X_501 = ShrinkRatio_2.X;
                                                local Scale_503 = X_501.Scale;
                                                local X_502 = ShrinkRatio_2.X;
                                                local Offset_502 = X_502.Offset;
                                                local Y_501 = ShrinkRatio_2.Y;
                                                local Scale_504 = Y_501.Scale;
                                                local Y_502 = ShrinkRatio_2.Y;
                                                local Offset_503 = Y_502.Offset;
                                                local var1022 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_503, Offset_502, Scale_504, Offset_503);
                                                if var1022 then -- ran, expr id 508, has no else.
                                                local var1023 = string.format("%s.%s = %s\n", "Name_3", "ShrinkRatio", var1022);
                                                local var1024 = var1020 .. var1023;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local ItemLineAlignment_2 = v_3.ItemLineAlignment;
                                                local ItemLineAlignment_2_Exists = (ItemLineAlignment_2 ~= nil);
                                                local var1025 = typeof(ItemLineAlignment_2);
                                                local var1025_is_string = (var1025 == "UDim2");
                                                if var1025_is_string then -- ran, expr id 509, has no else.
                                                local X_503 = ItemLineAlignment_2.X;
                                                local Scale_505 = X_503.Scale;
                                                local X_504 = ItemLineAlignment_2.X;
                                                local Offset_504 = X_504.Offset;
                                                local Y_503 = ItemLineAlignment_2.Y;
                                                local Scale_506 = Y_503.Scale;
                                                local Y_504 = ItemLineAlignment_2.Y;
                                                local Offset_505 = Y_504.Offset;
                                                local var1026 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_505, Offset_504, Scale_506, Offset_505);
                                                if var1026 then -- ran, expr id 510, has no else.
                                                local var1027 = string.format("%s.%s = %s\n", "Name_3", "ItemLineAlignment", var1026);
                                                local var1028 = var1024 .. var1027;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local Offset_506 = v_3.Offset;
                                                local Offset_506_Exists = (Offset_506 ~= nil);
                                                local var1029 = typeof(Offset_506);
                                                local var1029_is_string = (var1029 == "UDim2");
                                                if var1029_is_string then -- ran, expr id 511, has no else.
                                                local X_505 = Offset_506.X;
                                                local Scale_507 = X_505.Scale;
                                                local X_506 = Offset_506.X;
                                                local Offset_507 = X_506.Offset;
                                                local Y_505 = Offset_506.Y;
                                                local Scale_508 = Y_505.Scale;
                                                local Y_506 = Offset_506.Y;
                                                local Offset_508 = Y_506.Offset;
                                                local var1030 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_507, Offset_507, Scale_508, Offset_508);
                                                if var1030 then -- ran, expr id 512, has no else.
                                                local var1031 = string.format("%s.%s = %s\n", "Name_3", "Offset", var1030);
                                                local var1032 = var1028 .. var1031;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local Rotation_4 = v_3.Rotation;
                                                local Rotation_4_Exists = (Rotation_4 ~= nil);
                                                local var1033 = typeof(Rotation_4);
                                                local var1033_is_string = (var1033 == "UDim2");
                                                if var1033_is_string then -- ran, expr id 513, has no else.
                                                local X_507 = Rotation_4.X;
                                                local Scale_509 = X_507.Scale;
                                                local X_508 = Rotation_4.X;
                                                local Offset_509 = X_508.Offset;
                                                local Y_507 = Rotation_4.Y;
                                                local Scale_510 = Y_507.Scale;
                                                local Y_508 = Rotation_4.Y;
                                                local Offset_510 = Y_508.Offset;
                                                local var1034 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_509, Offset_509, Scale_510, Offset_510);
                                                if var1034 then -- ran, expr id 514, has no else.
                                                local var1035 = string.format("%s.%s = %s\n", "Name_3", "Rotation", var1034);
                                                local var1036 = var1032 .. var1035;
                                                end
                                                local IsA_4 = v_3.IsA;
                                                local UIGradient_2 = v_3:IsA("UIGradient");
                                                if UIGradient_2 then -- ran, expr id 515, has no else.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local Color_4 = v_3.Color;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local Transparency_4 = v_3.Transparency;
                                                local var1037 = typeof(Color_4);
                                                local var1037_is_string = (var1037 == "ColorSequence");
                                                local var1038 = (Color_4 and var1037_is_string);
                                                local var1039 = typeof(Transparency_4);
                                                local var1039_is_string = (var1039 == "NumberSequence");
                                                local var1040 = (Transparency_4 and var1039_is_string);
                                                local Keypoints_3 = Transparency_4.Keypoints;
                                                for i_4, v_4 in ipairs(Keypoints_3) do
                                                local Time_2 = v_4.Time;
                                                local Value_2 = v_4.Value;
                                                local Envelope_2 = v_4.Envelope;
                                                local var1040 = (Envelope_2 or 0);
                                                local var1041 = string.format("NumberSequenceKeypoint.new(%.6f,%.6f,%.6f)", Time_2, Value_2, Envelope_2);
                                                local var1042 = "NumberSequence.new({" .. var1041;
                                                local Keypoints_4 = Transparency_4.Keypoints;
                                                local Len_Keypoints_4 = #Keypoints_4;
                                                local var1043 = (i_4 < Len_Keypoints_4);
                                                if var1043 then -- didnt run, expr id 516, has no else.
                                                end
                                                end
                                                local var1044 = var1042 .. "})";
                                                local var1045 = string.format("%s.Transparency = %s\n", "Name_3", var1044);
                                                local var1046 = var1036 .. var1045;
                                                end
                                                local var1047 = var1046 .. "Name_3.Parent = Name\n";
                                                local Success_524, Error_Message_524 = pcall(function(...)
                                                local GetChildren_2 = v_3.GetChildren;
                                                local Children_2 = v_3:GetChildren();
                                                end)
                                                if Children_2 then -- ran, expr id 517, has no else.
                                                for i_5, v_5 in ipairs(Children_2) do
                                                local Not_V_5 = not v_5;
                                                local IsA_5 = v_5.IsA;
                                                local Instance_3 = v_5:IsA("Instance");
                                                local Not_Instance_3 = not Instance_3;
                                                local var1048 = (Not_V_5 or Not_Instance_3);
                                                if var1048 then -- didnt run, expr id 518, has no else.
                                                end
                                                local Name_5 = v_5.Name;
                                                local var1049 = tostring(Name_5);
                                                local ClassName_3 = v_5.ClassName;
                                                local var1050 = string.format("local %s = Instance.new(\"%s\")\n", "Name_5", ClassName_3);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local Name_6 = v_5.Name;
                                                local Name_6_Exists = (Name_6 ~= nil);
                                                local var1051 = typeof(Name_6);
                                                local var1051_is_string = (var1051 == "UDim2");
                                                if var1051_is_string then -- ran, expr id 519, has no else.
                                                local X_509 = Name_6.X;
                                                local Scale_511 = X_509.Scale;
                                                local X_510 = Name_6.X;
                                                local Offset_511 = X_510.Offset;
                                                local Y_509 = Name_6.Y;
                                                local Scale_512 = Y_509.Scale;
                                                local Y_510 = Name_6.Y;
                                                local Offset_512 = Y_510.Offset;
                                                local var1052 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_511, Offset_511, Scale_512, Offset_512);
                                                if var1052 then -- ran, expr id 520, has no else.
                                                local var1053 = string.format("%s.%s = %s\n", "Name_5", "Name", var1052);
                                                local var1054 = var1050 .. var1053;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local Size_3 = v_5.Size;
                                                local Size_3_Exists = (Size_3 ~= nil);
                                                local var1055 = typeof(Size_3);
                                                local var1055_is_string = (var1055 == "UDim2");
                                                if var1055_is_string then -- ran, expr id 521, has no else.
                                                local X_511 = Size_3.X;
                                                local Scale_513 = X_511.Scale;
                                                local X_512 = Size_3.X;
                                                local Offset_513 = X_512.Offset;
                                                local Y_511 = Size_3.Y;
                                                local Scale_514 = Y_511.Scale;
                                                local Y_512 = Size_3.Y;
                                                local Offset_514 = Y_512.Offset;
                                                local var1056 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_513, Offset_513, Scale_514, Offset_514);
                                                if var1056 then -- ran, expr id 522, has no else.
                                                local var1057 = string.format("%s.%s = %s\n", "Name_5", "Size", var1056);
                                                local var1058 = var1054 .. var1057;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local Position_3 = v_5.Position;
                                                local Position_3_Exists = (Position_3 ~= nil);
                                                local var1059 = typeof(Position_3);
                                                local var1059_is_string = (var1059 == "UDim2");
                                                if var1059_is_string then -- ran, expr id 523, has no else.
                                                local X_513 = Position_3.X;
                                                local Scale_515 = X_513.Scale;
                                                local X_514 = Position_3.X;
                                                local Offset_515 = X_514.Offset;
                                                local Y_513 = Position_3.Y;
                                                local Scale_516 = Y_513.Scale;
                                                local Y_514 = Position_3.Y;
                                                local Offset_516 = Y_514.Offset;
                                                local var1060 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_515, Offset_515, Scale_516, Offset_516);
                                                if var1060 then -- ran, expr id 524, has no else.
                                                local var1061 = string.format("%s.%s = %s\n", "Name_5", "Position", var1060);
                                                local var1062 = var1058 .. var1061;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local AnchorPoint_3 = v_5.AnchorPoint;
                                                local AnchorPoint_3_Exists = (AnchorPoint_3 ~= nil);
                                                local var1063 = typeof(AnchorPoint_3);
                                                local var1063_is_string = (var1063 == "UDim2");
                                                if var1063_is_string then -- ran, expr id 525, has no else.
                                                local X_515 = AnchorPoint_3.X;
                                                local Scale_517 = X_515.Scale;
                                                local X_516 = AnchorPoint_3.X;
                                                local Offset_517 = X_516.Offset;
                                                local Y_515 = AnchorPoint_3.Y;
                                                local Scale_518 = Y_515.Scale;
                                                local Y_516 = AnchorPoint_3.Y;
                                                local Offset_518 = Y_516.Offset;
                                                local var1064 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_517, Offset_517, Scale_518, Offset_518);
                                                if var1064 then -- ran, expr id 526, has no else.
                                                local var1065 = string.format("%s.%s = %s\n", "Name_5", "AnchorPoint", var1064);
                                                local var1066 = var1062 .. var1065;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local BackgroundColor3_3 = v_5.BackgroundColor3;
                                                local BackgroundColor3_3_Exists = (BackgroundColor3_3 ~= nil);
                                                local var1067 = typeof(BackgroundColor3_3);
                                                local var1067_is_string = (var1067 == "UDim2");
                                                if var1067_is_string then -- ran, expr id 527, has no else.
                                                local X_517 = BackgroundColor3_3.X;
                                                local Scale_519 = X_517.Scale;
                                                local X_518 = BackgroundColor3_3.X;
                                                local Offset_519 = X_518.Offset;
                                                local Y_517 = BackgroundColor3_3.Y;
                                                local Scale_520 = Y_517.Scale;
                                                local Y_518 = BackgroundColor3_3.Y;
                                                local Offset_520 = Y_518.Offset;
                                                local var1068 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_519, Offset_519, Scale_520, Offset_520);
                                                if var1068 then -- ran, expr id 528, has no else.
                                                local var1069 = string.format("%s.%s = %s\n", "Name_5", "BackgroundColor3", var1068);
                                                local var1070 = var1066 .. var1069;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local BackgroundTransparency_3 = v_5.BackgroundTransparency;
                                                local str_9 = (BackgroundTransparency_3 ~= nil);
                                                local var1071 = typeof(BackgroundTransparency_3);
                                                local var1071_is_string = (var1071 == "UDim2");
                                                if var1071_is_string then -- ran, expr id 529, has no else.
                                                local X_519 = BackgroundTransparency_3.X;
                                                local Scale_521 = X_519.Scale;
                                                local X_520 = BackgroundTransparency_3.X;
                                                local Offset_521 = X_520.Offset;
                                                local Y_519 = BackgroundTransparency_3.Y;
                                                local Scale_522 = Y_519.Scale;
                                                local Y_520 = BackgroundTransparency_3.Y;
                                                local Offset_522 = Y_520.Offset;
                                                local var1072 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_521, Offset_521, Scale_522, Offset_522);
                                                if var1072 then -- ran, expr id 530, has no else.
                                                local var1073 = string.format("%s.%s = %s\n", "Name_5", "BackgroundTransparency", var1072);
                                                local var1074 = var1070 .. var1073;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local BorderSizePixel_3 = v_5.BorderSizePixel;
                                                local BorderSizePixel_3_Exists = (BorderSizePixel_3 ~= nil);
                                                local var1075 = typeof(BorderSizePixel_3);
                                                local var1075_is_string = (var1075 == "UDim2");
                                                if var1075_is_string then -- ran, expr id 531, has no else.
                                                local X_521 = BorderSizePixel_3.X;
                                                local Scale_523 = X_521.Scale;
                                                local X_522 = BorderSizePixel_3.X;
                                                local Offset_523 = X_522.Offset;
                                                local Y_521 = BorderSizePixel_3.Y;
                                                local Scale_524 = Y_521.Scale;
                                                local Y_522 = BorderSizePixel_3.Y;
                                                local Offset_524 = Y_522.Offset;
                                                local var1076 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_523, Offset_523, Scale_524, Offset_524);
                                                if var1076 then -- ran, expr id 532, has no else.
                                                local var1077 = string.format("%s.%s = %s\n", "Name_5", "BorderSizePixel", var1076);
                                                local var1078 = var1074 .. var1077;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local BorderColor3_3 = v_5.BorderColor3;
                                                local BorderColor3_3_Exists = (BorderColor3_3 ~= nil);
                                                local var1079 = typeof(BorderColor3_3);
                                                local var1079_is_string = (var1079 == "UDim2");
                                                if var1079_is_string then -- ran, expr id 533, has no else.
                                                local X_523 = BorderColor3_3.X;
                                                local Scale_525 = X_523.Scale;
                                                local X_524 = BorderColor3_3.X;
                                                local Offset_525 = X_524.Offset;
                                                local Y_523 = BorderColor3_3.Y;
                                                local Scale_526 = Y_523.Scale;
                                                local Y_524 = BorderColor3_3.Y;
                                                local Offset_526 = Y_524.Offset;
                                                local var1080 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_525, Offset_525, Scale_526, Offset_526);
                                                if var1080 then -- ran, expr id 534, has no else.
                                                local var1081 = string.format("%s.%s = %s\n", "Name_5", "BorderColor3", var1080);
                                                local var1082 = var1078 .. var1081;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local BorderMode_3 = v_5.BorderMode;
                                                local BorderMode_3_Exists = (BorderMode_3 ~= nil);
                                                local var1083 = typeof(BorderMode_3);
                                                local var1083_is_string = (var1083 == "UDim2");
                                                if var1083_is_string then -- ran, expr id 535, has no else.
                                                local X_525 = BorderMode_3.X;
                                                local Scale_527 = X_525.Scale;
                                                local X_526 = BorderMode_3.X;
                                                local Offset_527 = X_526.Offset;
                                                local Y_525 = BorderMode_3.Y;
                                                local Scale_528 = Y_525.Scale;
                                                local Y_526 = BorderMode_3.Y;
                                                local Offset_528 = Y_526.Offset;
                                                local var1084 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_527, Offset_527, Scale_528, Offset_528);
                                                if var1084 then -- ran, expr id 536, has no else.
                                                local var1085 = string.format("%s.%s = %s\n", "Name_5", "BorderMode", var1084);
                                                local var1086 = var1082 .. var1085;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local Visible_3 = v_5.Visible;
                                                local Visible_3_Exists = (Visible_3 ~= nil);
                                                local var1087 = typeof(Visible_3);
                                                local var1087_is_string = (var1087 == "UDim2");
                                                if var1087_is_string then -- ran, expr id 537, has no else.
                                                local X_527 = Visible_3.X;
                                                local Scale_529 = X_527.Scale;
                                                local X_528 = Visible_3.X;
                                                local Offset_529 = X_528.Offset;
                                                local Y_527 = Visible_3.Y;
                                                local Scale_530 = Y_527.Scale;
                                                local Y_528 = Visible_3.Y;
                                                local Offset_530 = Y_528.Offset;
                                                local var1088 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_529, Offset_529, Scale_530, Offset_530);
                                                if var1088 then -- ran, expr id 538, has no else.
                                                local var1089 = string.format("%s.%s = %s\n", "Name_5", "Visible", var1088);
                                                local var1090 = var1086 .. var1089;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local ZIndex_3 = v_5.ZIndex;
                                                local ZIndex_3_Exists = (ZIndex_3 ~= nil);
                                                local var1091 = typeof(ZIndex_3);
                                                local var1091_is_string = (var1091 == "UDim2");
                                                if var1091_is_string then -- ran, expr id 539, has no else.
                                                local X_529 = ZIndex_3.X;
                                                local Scale_531 = X_529.Scale;
                                                local X_530 = ZIndex_3.X;
                                                local Offset_531 = X_530.Offset;
                                                local Y_529 = ZIndex_3.Y;
                                                local Scale_532 = Y_529.Scale;
                                                local Y_530 = ZIndex_3.Y;
                                                local Offset_532 = Y_530.Offset;
                                                local var1092 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_531, Offset_531, Scale_532, Offset_532);
                                                if var1092 then -- ran, expr id 540, has no else.
                                                local var1093 = string.format("%s.%s = %s\n", "Name_5", "ZIndex", var1092);
                                                local var1094 = var1090 .. var1093;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local AutomaticSize_3 = v_5.AutomaticSize;
                                                local AutomaticSize_3_Exists = (AutomaticSize_3 ~= nil);
                                                local var1095 = typeof(AutomaticSize_3);
                                                local var1095_is_string = (var1095 == "UDim2");
                                                if var1095_is_string then -- ran, expr id 541, has no else.
                                                local X_531 = AutomaticSize_3.X;
                                                local Scale_533 = X_531.Scale;
                                                local X_532 = AutomaticSize_3.X;
                                                local Offset_533 = X_532.Offset;
                                                local Y_531 = AutomaticSize_3.Y;
                                                local Scale_534 = Y_531.Scale;
                                                local Y_532 = AutomaticSize_3.Y;
                                                local Offset_534 = Y_532.Offset;
                                                local var1096 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_533, Offset_533, Scale_534, Offset_534);
                                                if var1096 then -- ran, expr id 542, has no else.
                                                local var1097 = string.format("%s.%s = %s\n", "Name_5", "AutomaticSize", var1096);
                                                local var1098 = var1094 .. var1097;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local ClipsDescendants_3 = v_5.ClipsDescendants;
                                                local ClipsDescendants_3_Exists = (ClipsDescendants_3 ~= nil);
                                                local var1099 = typeof(ClipsDescendants_3);
                                                local var1099_is_string = (var1099 == "UDim2");
                                                if var1099_is_string then -- ran, expr id 543, has no else.
                                                local X_533 = ClipsDescendants_3.X;
                                                local Scale_535 = X_533.Scale;
                                                local X_534 = ClipsDescendants_3.X;
                                                local Offset_535 = X_534.Offset;
                                                local Y_533 = ClipsDescendants_3.Y;
                                                local Scale_536 = Y_533.Scale;
                                                local Y_534 = ClipsDescendants_3.Y;
                                                local Offset_536 = Y_534.Offset;
                                                local var1100 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_535, Offset_535, Scale_536, Offset_536);
                                                if var1100 then -- ran, expr id 544, has no else.
                                                local var1101 = string.format("%s.%s = %s\n", "Name_5", "ClipsDescendants", var1100);
                                                local var1102 = var1098 .. var1101;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local LayoutOrder_3 = v_5.LayoutOrder;
                                                local LayoutOrder_3_Exists = (LayoutOrder_3 ~= nil);
                                                local var1103 = typeof(LayoutOrder_3);
                                                local var1103_is_string = (var1103 == "UDim2");
                                                if var1103_is_string then -- ran, expr id 545, has no else.
                                                local X_535 = LayoutOrder_3.X;
                                                local Scale_537 = X_535.Scale;
                                                local X_536 = LayoutOrder_3.X;
                                                local Offset_537 = X_536.Offset;
                                                local Y_535 = LayoutOrder_3.Y;
                                                local Scale_538 = Y_535.Scale;
                                                local Y_536 = LayoutOrder_3.Y;
                                                local Offset_538 = Y_536.Offset;
                                                local var1104 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_537, Offset_537, Scale_538, Offset_538);
                                                if var1104 then -- ran, expr id 546, has no else.
                                                local var1105 = string.format("%s.%s = %s\n", "Name_5", "LayoutOrder", var1104);
                                                local var1106 = var1102 .. var1105;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local Rotation_5 = v_5.Rotation;
                                                local Rotation_5_Exists = (Rotation_5 ~= nil);
                                                local var1107 = typeof(Rotation_5);
                                                local var1107_is_string = (var1107 == "UDim2");
                                                if var1107_is_string then -- ran, expr id 547, has no else.
                                                local X_537 = Rotation_5.X;
                                                local Scale_539 = X_537.Scale;
                                                local X_538 = Rotation_5.X;
                                                local Offset_539 = X_538.Offset;
                                                local Y_537 = Rotation_5.Y;
                                                local Scale_540 = Y_537.Scale;
                                                local Y_538 = Rotation_5.Y;
                                                local Offset_540 = Y_538.Offset;
                                                local var1108 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_539, Offset_539, Scale_540, Offset_540);
                                                if var1108 then -- ran, expr id 548, has no else.
                                                local var1109 = string.format("%s.%s = %s\n", "Name_5", "Rotation", var1108);
                                                local var1110 = var1106 .. var1109;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local Active_3 = v_5.Active;
                                                local Active_3_Exists = (Active_3 ~= nil);
                                                local var1111 = typeof(Active_3);
                                                local var1111_is_string = (var1111 == "UDim2");
                                                if var1111_is_string then -- ran, expr id 549, has no else.
                                                local X_539 = Active_3.X;
                                                local Scale_541 = X_539.Scale;
                                                local X_540 = Active_3.X;
                                                local Offset_541 = X_540.Offset;
                                                local Y_539 = Active_3.Y;
                                                local Scale_542 = Y_539.Scale;
                                                local Y_540 = Active_3.Y;
                                                local Offset_542 = Y_540.Offset;
                                                local var1112 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_541, Offset_541, Scale_542, Offset_542);
                                                if var1112 then -- ran, expr id 550, has no else.
                                                local var1113 = string.format("%s.%s = %s\n", "Name_5", "Active", var1112);
                                                local var1114 = var1110 .. var1113;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local Selectable_3 = v_5.Selectable;
                                                local Selectable_3_Exists = (Selectable_3 ~= nil);
                                                local var1115 = typeof(Selectable_3);
                                                local var1115_is_string = (var1115 == "UDim2");
                                                if var1115_is_string then -- ran, expr id 551, has no else.
                                                local X_541 = Selectable_3.X;
                                                local Scale_543 = X_541.Scale;
                                                local X_542 = Selectable_3.X;
                                                local Offset_543 = X_542.Offset;
                                                local Y_541 = Selectable_3.Y;
                                                local Scale_544 = Y_541.Scale;
                                                local Y_542 = Selectable_3.Y;
                                                local Offset_544 = Y_542.Offset;
                                                local var1116 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_543, Offset_543, Scale_544, Offset_544);
                                                if var1116 then -- ran, expr id 552, has no else.
                                                local var1117 = string.format("%s.%s = %s\n", "Name_5", "Selectable", var1116);
                                                local var1118 = var1114 .. var1117;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local SizeConstraint_3 = v_5.SizeConstraint;
                                                local SizeConstraint_3_Exists = (SizeConstraint_3 ~= nil);
                                                local var1119 = typeof(SizeConstraint_3);
                                                local var1119_is_string = (var1119 == "UDim2");
                                                if var1119_is_string then -- ran, expr id 553, has no else.
                                                local X_543 = SizeConstraint_3.X;
                                                local Scale_545 = X_543.Scale;
                                                local X_544 = SizeConstraint_3.X;
                                                local Offset_545 = X_544.Offset;
                                                local Y_543 = SizeConstraint_3.Y;
                                                local Scale_546 = Y_543.Scale;
                                                local Y_544 = SizeConstraint_3.Y;
                                                local Offset_546 = Y_544.Offset;
                                                local var1120 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_545, Offset_545, Scale_546, Offset_546);
                                                if var1120 then -- ran, expr id 554, has no else.
                                                local var1121 = string.format("%s.%s = %s\n", "Name_5", "SizeConstraint", var1120);
                                                local var1122 = var1118 .. var1121;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local Text_3 = v_5.Text;
                                                local Text_3_Exists = (Text_3 ~= nil);
                                                local var1123 = typeof(Text_3);
                                                local var1123_is_string = (var1123 == "UDim2");
                                                if var1123_is_string then -- ran, expr id 555, has no else.
                                                local X_545 = Text_3.X;
                                                local Scale_547 = X_545.Scale;
                                                local X_546 = Text_3.X;
                                                local Offset_547 = X_546.Offset;
                                                local Y_545 = Text_3.Y;
                                                local Scale_548 = Y_545.Scale;
                                                local Y_546 = Text_3.Y;
                                                local Offset_548 = Y_546.Offset;
                                                local var1124 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_547, Offset_547, Scale_548, Offset_548);
                                                if var1124 then -- ran, expr id 556, has no else.
                                                local var1125 = string.format("%s.%s = %s\n", "Name_5", "Text", var1124);
                                                local var1126 = var1122 .. var1125;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local TextColor3_3 = v_5.TextColor3;
                                                local TextColor3_3_Exists = (TextColor3_3 ~= nil);
                                                local var1127 = typeof(TextColor3_3);
                                                local var1127_is_string = (var1127 == "UDim2");
                                                if var1127_is_string then -- ran, expr id 557, has no else.
                                                local X_547 = TextColor3_3.X;
                                                local Scale_549 = X_547.Scale;
                                                local X_548 = TextColor3_3.X;
                                                local Offset_549 = X_548.Offset;
                                                local Y_547 = TextColor3_3.Y;
                                                local Scale_550 = Y_547.Scale;
                                                local Y_548 = TextColor3_3.Y;
                                                local Offset_550 = Y_548.Offset;
                                                local var1128 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_549, Offset_549, Scale_550, Offset_550);
                                                if var1128 then -- ran, expr id 558, has no else.
                                                local var1129 = string.format("%s.%s = %s\n", "Name_5", "TextColor3", var1128);
                                                local var1130 = var1126 .. var1129;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local TextSize_3 = v_5.TextSize;
                                                local TextSize_3_Exists = (TextSize_3 ~= nil);
                                                local var1131 = typeof(TextSize_3);
                                                local var1131_is_string = (var1131 == "UDim2");
                                                if var1131_is_string then -- ran, expr id 559, has no else.
                                                local X_549 = TextSize_3.X;
                                                local Scale_551 = X_549.Scale;
                                                local X_550 = TextSize_3.X;
                                                local Offset_551 = X_550.Offset;
                                                local Y_549 = TextSize_3.Y;
                                                local Scale_552 = Y_549.Scale;
                                                local Y_550 = TextSize_3.Y;
                                                local Offset_552 = Y_550.Offset;
                                                local var1132 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_551, Offset_551, Scale_552, Offset_552);
                                                if var1132 then -- ran, expr id 560, has no else.
                                                local var1133 = string.format("%s.%s = %s\n", "Name_5", "TextSize", var1132);
                                                local var1134 = var1130 .. var1133;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local Font_3 = v_5.Font;
                                                local Font_3_Exists = (Font_3 ~= nil);
                                                local var1135 = typeof(Font_3);
                                                local var1135_is_string = (var1135 == "UDim2");
                                                if var1135_is_string then -- ran, expr id 561, has no else.
                                                local X_551 = Font_3.X;
                                                local Scale_553 = X_551.Scale;
                                                local X_552 = Font_3.X;
                                                local Offset_553 = X_552.Offset;
                                                local Y_551 = Font_3.Y;
                                                local Scale_554 = Y_551.Scale;
                                                local Y_552 = Font_3.Y;
                                                local Offset_554 = Y_552.Offset;
                                                local var1136 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_553, Offset_553, Scale_554, Offset_554);
                                                if var1136 then -- ran, expr id 562, has no else.
                                                local var1137 = string.format("%s.%s = %s\n", "Name_5", "Font", var1136);
                                                local var1138 = var1134 .. var1137;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local TextScaled_3 = v_5.TextScaled;
                                                local TextScaled_3_Exists = (TextScaled_3 ~= nil);
                                                local var1139 = typeof(TextScaled_3);
                                                local var1139_is_string = (var1139 == "UDim2");
                                                if var1139_is_string then -- ran, expr id 563, has no else.
                                                local X_553 = TextScaled_3.X;
                                                local Scale_555 = X_553.Scale;
                                                local X_554 = TextScaled_3.X;
                                                local Offset_555 = X_554.Offset;
                                                local Y_553 = TextScaled_3.Y;
                                                local Scale_556 = Y_553.Scale;
                                                local Y_554 = TextScaled_3.Y;
                                                local Offset_556 = Y_554.Offset;
                                                local var1140 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_555, Offset_555, Scale_556, Offset_556);
                                                if var1140 then -- ran, expr id 564, has no else.
                                                local var1141 = string.format("%s.%s = %s\n", "Name_5", "TextScaled", var1140);
                                                local var1142 = var1138 .. var1141;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local TextWrapped_3 = v_5.TextWrapped;
                                                local TextWrapped_3_Exists = (TextWrapped_3 ~= nil);
                                                local var1143 = typeof(TextWrapped_3);
                                                local var1143_is_string = (var1143 == "UDim2");
                                                if var1143_is_string then -- ran, expr id 565, has no else.
                                                local X_555 = TextWrapped_3.X;
                                                local Scale_557 = X_555.Scale;
                                                local X_556 = TextWrapped_3.X;
                                                local Offset_557 = X_556.Offset;
                                                local Y_555 = TextWrapped_3.Y;
                                                local Scale_558 = Y_555.Scale;
                                                local Y_556 = TextWrapped_3.Y;
                                                local Offset_558 = Y_556.Offset;
                                                local var1144 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_557, Offset_557, Scale_558, Offset_558);
                                                if var1144 then -- ran, expr id 566, has no else.
                                                local var1145 = string.format("%s.%s = %s\n", "Name_5", "TextWrapped", var1144);
                                                local var1146 = var1142 .. var1145;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local TextXAlignment_3 = v_5.TextXAlignment;
                                                local TextXAlignment_3_Exists = (TextXAlignment_3 ~= nil);
                                                local var1147 = typeof(TextXAlignment_3);
                                                local var1147_is_string = (var1147 == "UDim2");
                                                if var1147_is_string then -- ran, expr id 567, has no else.
                                                local X_557 = TextXAlignment_3.X;
                                                local Scale_559 = X_557.Scale;
                                                local X_558 = TextXAlignment_3.X;
                                                local Offset_559 = X_558.Offset;
                                                local Y_557 = TextXAlignment_3.Y;
                                                local Scale_560 = Y_557.Scale;
                                                local Y_558 = TextXAlignment_3.Y;
                                                local Offset_560 = Y_558.Offset;
                                                local var1148 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_559, Offset_559, Scale_560, Offset_560);
                                                if var1148 then -- ran, expr id 568, has no else.
                                                local var1149 = string.format("%s.%s = %s\n", "Name_5", "TextXAlignment", var1148);
                                                local var1150 = var1146 .. var1149;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local TextYAlignment_3 = v_5.TextYAlignment;
                                                local TextYAlignment_3_Exists = (TextYAlignment_3 ~= nil);
                                                local var1151 = typeof(TextYAlignment_3);
                                                local var1151_is_string = (var1151 == "UDim2");
                                                if var1151_is_string then -- ran, expr id 569, has no else.
                                                local X_559 = TextYAlignment_3.X;
                                                local Scale_561 = X_559.Scale;
                                                local X_560 = TextYAlignment_3.X;
                                                local Offset_561 = X_560.Offset;
                                                local Y_559 = TextYAlignment_3.Y;
                                                local Scale_562 = Y_559.Scale;
                                                local Y_560 = TextYAlignment_3.Y;
                                                local Offset_562 = Y_560.Offset;
                                                local var1152 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_561, Offset_561, Scale_562, Offset_562);
                                                if var1152 then -- ran, expr id 570, has no else.
                                                local var1153 = string.format("%s.%s = %s\n", "Name_5", "TextYAlignment", var1152);
                                                local var1154 = var1150 .. var1153;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local TextTransparency_3 = v_5.TextTransparency;
                                                local TextTransparency_3_Exists = (TextTransparency_3 ~= nil);
                                                local var1155 = typeof(TextTransparency_3);
                                                local var1155_is_string = (var1155 == "UDim2");
                                                if var1155_is_string then -- ran, expr id 571, has no else.
                                                local X_561 = TextTransparency_3.X;
                                                local Scale_563 = X_561.Scale;
                                                local X_562 = TextTransparency_3.X;
                                                local Offset_563 = X_562.Offset;
                                                local Y_561 = TextTransparency_3.Y;
                                                local Scale_564 = Y_561.Scale;
                                                local Y_562 = TextTransparency_3.Y;
                                                local Offset_564 = Y_562.Offset;
                                                local var1156 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_563, Offset_563, Scale_564, Offset_564);
                                                if var1156 then -- ran, expr id 572, has no else.
                                                local var1157 = string.format("%s.%s = %s\n", "Name_5", "TextTransparency", var1156);
                                                local var1158 = var1154 .. var1157;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local TextStrokeColor3_3 = v_5.TextStrokeColor3;
                                                local TextStrokeColor3_3_Exists = (TextStrokeColor3_3 ~= nil);
                                                local var1159 = typeof(TextStrokeColor3_3);
                                                local var1159_is_string = (var1159 == "UDim2");
                                                if var1159_is_string then -- ran, expr id 573, has no else.
                                                local X_563 = TextStrokeColor3_3.X;
                                                local Scale_565 = X_563.Scale;
                                                local X_564 = TextStrokeColor3_3.X;
                                                local Offset_565 = X_564.Offset;
                                                local Y_563 = TextStrokeColor3_3.Y;
                                                local Scale_566 = Y_563.Scale;
                                                local Y_564 = TextStrokeColor3_3.Y;
                                                local Offset_566 = Y_564.Offset;
                                                local var1160 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_565, Offset_565, Scale_566, Offset_566);
                                                if var1160 then -- ran, expr id 574, has no else.
                                                local var1161 = string.format("%s.%s = %s\n", "Name_5", "TextStrokeColor3", var1160);
                                                local var1162 = var1158 .. var1161;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local TextStrokeTransparency_3 = v_5.TextStrokeTransparency;
                                                local str_10 = (TextStrokeTransparency_3 ~= nil);
                                                local var1163 = typeof(TextStrokeTransparency_3);
                                                local var1163_is_string = (var1163 == "UDim2");
                                                if var1163_is_string then -- ran, expr id 575, has no else.
                                                local X_565 = TextStrokeTransparency_3.X;
                                                local Scale_567 = X_565.Scale;
                                                local X_566 = TextStrokeTransparency_3.X;
                                                local Offset_567 = X_566.Offset;
                                                local Y_565 = TextStrokeTransparency_3.Y;
                                                local Scale_568 = Y_565.Scale;
                                                local Y_566 = TextStrokeTransparency_3.Y;
                                                local Offset_568 = Y_566.Offset;
                                                local var1164 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_567, Offset_567, Scale_568, Offset_568);
                                                if var1164 then -- ran, expr id 576, has no else.
                                                local var1165 = string.format("%s.%s = %s\n", "Name_5", "TextStrokeTransparency", var1164);
                                                local var1166 = var1162 .. var1165;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local RichText_3 = v_5.RichText;
                                                local RichText_3_Exists = (RichText_3 ~= nil);
                                                local var1167 = typeof(RichText_3);
                                                local var1167_is_string = (var1167 == "UDim2");
                                                if var1167_is_string then -- ran, expr id 577, has no else.
                                                local X_567 = RichText_3.X;
                                                local Scale_569 = X_567.Scale;
                                                local X_568 = RichText_3.X;
                                                local Offset_569 = X_568.Offset;
                                                local Y_567 = RichText_3.Y;
                                                local Scale_570 = Y_567.Scale;
                                                local Y_568 = RichText_3.Y;
                                                local Offset_570 = Y_568.Offset;
                                                local var1168 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_569, Offset_569, Scale_570, Offset_570);
                                                if var1168 then -- ran, expr id 578, has no else.
                                                local var1169 = string.format("%s.%s = %s\n", "Name_5", "RichText", var1168);
                                                local var1170 = var1166 .. var1169;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local LineHeight_3 = v_5.LineHeight;
                                                local LineHeight_3_Exists = (LineHeight_3 ~= nil);
                                                local var1171 = typeof(LineHeight_3);
                                                local var1171_is_string = (var1171 == "UDim2");
                                                if var1171_is_string then -- ran, expr id 579, has no else.
                                                local X_569 = LineHeight_3.X;
                                                local Scale_571 = X_569.Scale;
                                                local X_570 = LineHeight_3.X;
                                                local Offset_571 = X_570.Offset;
                                                local Y_569 = LineHeight_3.Y;
                                                local Scale_572 = Y_569.Scale;
                                                local Y_570 = LineHeight_3.Y;
                                                local Offset_572 = Y_570.Offset;
                                                local var1172 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_571, Offset_571, Scale_572, Offset_572);
                                                if var1172 then -- ran, expr id 580, has no else.
                                                local var1173 = string.format("%s.%s = %s\n", "Name_5", "LineHeight", var1172);
                                                local var1174 = var1170 .. var1173;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local MaxVisibleGraphemes_3 = v_5.MaxVisibleGraphemes;
                                                local MaxVisibleGraphemes_3_Exists = (MaxVisibleGraphemes_3 ~= nil);
                                                local var1175 = typeof(MaxVisibleGraphemes_3);
                                                local var1175_is_string = (var1175 == "UDim2");
                                                if var1175_is_string then -- ran, expr id 581, has no else.
                                                local X_571 = MaxVisibleGraphemes_3.X;
                                                local Scale_573 = X_571.Scale;
                                                local X_572 = MaxVisibleGraphemes_3.X;
                                                local Offset_573 = X_572.Offset;
                                                local Y_571 = MaxVisibleGraphemes_3.Y;
                                                local Scale_574 = Y_571.Scale;
                                                local Y_572 = MaxVisibleGraphemes_3.Y;
                                                local Offset_574 = Y_572.Offset;
                                                local var1176 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_573, Offset_573, Scale_574, Offset_574);
                                                if var1176 then -- ran, expr id 582, has no else.
                                                local var1177 = string.format("%s.%s = %s\n", "Name_5", "MaxVisibleGraphemes", var1176);
                                                local var1178 = var1174 .. var1177;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local TextTruncate_3 = v_5.TextTruncate;
                                                local TextTruncate_3_Exists = (TextTruncate_3 ~= nil);
                                                local var1179 = typeof(TextTruncate_3);
                                                local var1179_is_string = (var1179 == "UDim2");
                                                if var1179_is_string then -- ran, expr id 583, has no else.
                                                local X_573 = TextTruncate_3.X;
                                                local Scale_575 = X_573.Scale;
                                                local X_574 = TextTruncate_3.X;
                                                local Offset_575 = X_574.Offset;
                                                local Y_573 = TextTruncate_3.Y;
                                                local Scale_576 = Y_573.Scale;
                                                local Y_574 = TextTruncate_3.Y;
                                                local Offset_576 = Y_574.Offset;
                                                local var1180 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_575, Offset_575, Scale_576, Offset_576);
                                                if var1180 then -- ran, expr id 584, has no else.
                                                local var1181 = string.format("%s.%s = %s\n", "Name_5", "TextTruncate", var1180);
                                                local var1182 = var1178 .. var1181;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local TextDirection_3 = v_5.TextDirection;
                                                local TextDirection_3_Exists = (TextDirection_3 ~= nil);
                                                local var1183 = typeof(TextDirection_3);
                                                local var1183_is_string = (var1183 == "UDim2");
                                                if var1183_is_string then -- ran, expr id 585, has no else.
                                                local X_575 = TextDirection_3.X;
                                                local Scale_577 = X_575.Scale;
                                                local X_576 = TextDirection_3.X;
                                                local Offset_577 = X_576.Offset;
                                                local Y_575 = TextDirection_3.Y;
                                                local Scale_578 = Y_575.Scale;
                                                local Y_576 = TextDirection_3.Y;
                                                local Offset_578 = Y_576.Offset;
                                                local var1184 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_577, Offset_577, Scale_578, Offset_578);
                                                if var1184 then -- ran, expr id 586, has no else.
                                                local var1185 = string.format("%s.%s = %s\n", "Name_5", "TextDirection", var1184);
                                                local var1186 = var1182 .. var1185;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local FontFace_3 = v_5.FontFace;
                                                local FontFace_3_Exists = (FontFace_3 ~= nil);
                                                local var1187 = typeof(FontFace_3);
                                                local var1187_is_string = (var1187 == "UDim2");
                                                if var1187_is_string then -- ran, expr id 587, has no else.
                                                local X_577 = FontFace_3.X;
                                                local Scale_579 = X_577.Scale;
                                                local X_578 = FontFace_3.X;
                                                local Offset_579 = X_578.Offset;
                                                local Y_577 = FontFace_3.Y;
                                                local Scale_580 = Y_577.Scale;
                                                local Y_578 = FontFace_3.Y;
                                                local Offset_580 = Y_578.Offset;
                                                local var1188 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_579, Offset_579, Scale_580, Offset_580);
                                                if var1188 then -- ran, expr id 588, has no else.
                                                local var1189 = string.format("%s.%s = %s\n", "Name_5", "FontFace", var1188);
                                                local var1190 = var1186 .. var1189;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local PlaceholderText_3 = v_5.PlaceholderText;
                                                local PlaceholderText_3_Exists = (PlaceholderText_3 ~= nil);
                                                local var1191 = typeof(PlaceholderText_3);
                                                local var1191_is_string = (var1191 == "UDim2");
                                                if var1191_is_string then -- ran, expr id 589, has no else.
                                                local X_579 = PlaceholderText_3.X;
                                                local Scale_581 = X_579.Scale;
                                                local X_580 = PlaceholderText_3.X;
                                                local Offset_581 = X_580.Offset;
                                                local Y_579 = PlaceholderText_3.Y;
                                                local Scale_582 = Y_579.Scale;
                                                local Y_580 = PlaceholderText_3.Y;
                                                local Offset_582 = Y_580.Offset;
                                                local var1192 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_581, Offset_581, Scale_582, Offset_582);
                                                if var1192 then -- ran, expr id 590, has no else.
                                                local var1193 = string.format("%s.%s = %s\n", "Name_5", "PlaceholderText", var1192);
                                                local var1194 = var1190 .. var1193;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local PlaceholderColor3_3 = v_5.PlaceholderColor3;
                                                local PlaceholderColor3_3_Exists = (PlaceholderColor3_3 ~= nil);
                                                local var1195 = typeof(PlaceholderColor3_3);
                                                local var1195_is_string = (var1195 == "UDim2");
                                                if var1195_is_string then -- ran, expr id 591, has no else.
                                                local X_581 = PlaceholderColor3_3.X;
                                                local Scale_583 = X_581.Scale;
                                                local X_582 = PlaceholderColor3_3.X;
                                                local Offset_583 = X_582.Offset;
                                                local Y_581 = PlaceholderColor3_3.Y;
                                                local Scale_584 = Y_581.Scale;
                                                local Y_582 = PlaceholderColor3_3.Y;
                                                local Offset_584 = Y_582.Offset;
                                                local var1196 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_583, Offset_583, Scale_584, Offset_584);
                                                if var1196 then -- ran, expr id 592, has no else.
                                                local var1197 = string.format("%s.%s = %s\n", "Name_5", "PlaceholderColor3", var1196);
                                                local var1198 = var1194 .. var1197;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local ClearTextOnFocus_3 = v_5.ClearTextOnFocus;
                                                local ClearTextOnFocus_3_Exists = (ClearTextOnFocus_3 ~= nil);
                                                local var1199 = typeof(ClearTextOnFocus_3);
                                                local var1199_is_string = (var1199 == "UDim2");
                                                if var1199_is_string then -- ran, expr id 593, has no else.
                                                local X_583 = ClearTextOnFocus_3.X;
                                                local Scale_585 = X_583.Scale;
                                                local X_584 = ClearTextOnFocus_3.X;
                                                local Offset_585 = X_584.Offset;
                                                local Y_583 = ClearTextOnFocus_3.Y;
                                                local Scale_586 = Y_583.Scale;
                                                local Y_584 = ClearTextOnFocus_3.Y;
                                                local Offset_586 = Y_584.Offset;
                                                local var1200 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_585, Offset_585, Scale_586, Offset_586);
                                                if var1200 then -- ran, expr id 594, has no else.
                                                local var1201 = string.format("%s.%s = %s\n", "Name_5", "ClearTextOnFocus", var1200);
                                                local var1202 = var1198 .. var1201;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local MultiLine_3 = v_5.MultiLine;
                                                local MultiLine_3_Exists = (MultiLine_3 ~= nil);
                                                local var1203 = typeof(MultiLine_3);
                                                local var1203_is_string = (var1203 == "UDim2");
                                                if var1203_is_string then -- ran, expr id 595, has no else.
                                                local X_585 = MultiLine_3.X;
                                                local Scale_587 = X_585.Scale;
                                                local X_586 = MultiLine_3.X;
                                                local Offset_587 = X_586.Offset;
                                                local Y_585 = MultiLine_3.Y;
                                                local Scale_588 = Y_585.Scale;
                                                local Y_586 = MultiLine_3.Y;
                                                local Offset_588 = Y_586.Offset;
                                                local var1204 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_587, Offset_587, Scale_588, Offset_588);
                                                if var1204 then -- ran, expr id 596, has no else.
                                                local var1205 = string.format("%s.%s = %s\n", "Name_5", "MultiLine", var1204);
                                                local var1206 = var1202 .. var1205;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local TextEditable_3 = v_5.TextEditable;
                                                local TextEditable_3_Exists = (TextEditable_3 ~= nil);
                                                local var1207 = typeof(TextEditable_3);
                                                local var1207_is_string = (var1207 == "UDim2");
                                                if var1207_is_string then -- ran, expr id 597, has no else.
                                                local X_587 = TextEditable_3.X;
                                                local Scale_589 = X_587.Scale;
                                                local X_588 = TextEditable_3.X;
                                                local Offset_589 = X_588.Offset;
                                                local Y_587 = TextEditable_3.Y;
                                                local Scale_590 = Y_587.Scale;
                                                local Y_588 = TextEditable_3.Y;
                                                local Offset_590 = Y_588.Offset;
                                                local var1208 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_589, Offset_589, Scale_590, Offset_590);
                                                if var1208 then -- ran, expr id 598, has no else.
                                                local var1209 = string.format("%s.%s = %s\n", "Name_5", "TextEditable", var1208);
                                                local var1210 = var1206 .. var1209;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local CursorPosition_3 = v_5.CursorPosition;
                                                local CursorPosition_3_Exists = (CursorPosition_3 ~= nil);
                                                local var1211 = typeof(CursorPosition_3);
                                                local var1211_is_string = (var1211 == "UDim2");
                                                if var1211_is_string then -- ran, expr id 599, has no else.
                                                local X_589 = CursorPosition_3.X;
                                                local Scale_591 = X_589.Scale;
                                                local X_590 = CursorPosition_3.X;
                                                local Offset_591 = X_590.Offset;
                                                local Y_589 = CursorPosition_3.Y;
                                                local Scale_592 = Y_589.Scale;
                                                local Y_590 = CursorPosition_3.Y;
                                                local Offset_592 = Y_590.Offset;
                                                local var1212 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_591, Offset_591, Scale_592, Offset_592);
                                                if var1212 then -- ran, expr id 600, has no else.
                                                local var1213 = string.format("%s.%s = %s\n", "Name_5", "CursorPosition", var1212);
                                                local var1214 = var1210 .. var1213;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local SelectionStart_3 = v_5.SelectionStart;
                                                local SelectionStart_3_Exists = (SelectionStart_3 ~= nil);
                                                local var1215 = typeof(SelectionStart_3);
                                                local var1215_is_string = (var1215 == "UDim2");
                                                if var1215_is_string then -- ran, expr id 601, has no else.
                                                local X_591 = SelectionStart_3.X;
                                                local Scale_593 = X_591.Scale;
                                                local X_592 = SelectionStart_3.X;
                                                local Offset_593 = X_592.Offset;
                                                local Y_591 = SelectionStart_3.Y;
                                                local Scale_594 = Y_591.Scale;
                                                local Y_592 = SelectionStart_3.Y;
                                                local Offset_594 = Y_592.Offset;
                                                local var1216 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_593, Offset_593, Scale_594, Offset_594);
                                                if var1216 then -- ran, expr id 602, has no else.
                                                local var1217 = string.format("%s.%s = %s\n", "Name_5", "SelectionStart", var1216);
                                                local var1218 = var1214 .. var1217;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local ShowNativeInput_3 = v_5.ShowNativeInput;
                                                local ShowNativeInput_3_Exists = (ShowNativeInput_3 ~= nil);
                                                local var1219 = typeof(ShowNativeInput_3);
                                                local var1219_is_string = (var1219 == "UDim2");
                                                if var1219_is_string then -- ran, expr id 603, has no else.
                                                local X_593 = ShowNativeInput_3.X;
                                                local Scale_595 = X_593.Scale;
                                                local X_594 = ShowNativeInput_3.X;
                                                local Offset_595 = X_594.Offset;
                                                local Y_593 = ShowNativeInput_3.Y;
                                                local Scale_596 = Y_593.Scale;
                                                local Y_594 = ShowNativeInput_3.Y;
                                                local Offset_596 = Y_594.Offset;
                                                local var1220 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_595, Offset_595, Scale_596, Offset_596);
                                                if var1220 then -- ran, expr id 604, has no else.
                                                local var1221 = string.format("%s.%s = %s\n", "Name_5", "ShowNativeInput", var1220);
                                                local var1222 = var1218 .. var1221;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local Image_3 = v_5.Image;
                                                local Image_3_Exists = (Image_3 ~= nil);
                                                local var1223 = typeof(Image_3);
                                                local var1223_is_string = (var1223 == "UDim2");
                                                if var1223_is_string then -- ran, expr id 605, has no else.
                                                local X_595 = Image_3.X;
                                                local Scale_597 = X_595.Scale;
                                                local X_596 = Image_3.X;
                                                local Offset_597 = X_596.Offset;
                                                local Y_595 = Image_3.Y;
                                                local Scale_598 = Y_595.Scale;
                                                local Y_596 = Image_3.Y;
                                                local Offset_598 = Y_596.Offset;
                                                local var1224 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_597, Offset_597, Scale_598, Offset_598);
                                                if var1224 then -- ran, expr id 606, has no else.
                                                local var1225 = string.format("%s.%s = %s\n", "Name_5", "Image", var1224);
                                                local var1226 = var1222 .. var1225;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local ImageColor3_3 = v_5.ImageColor3;
                                                local ImageColor3_3_Exists = (ImageColor3_3 ~= nil);
                                                local var1227 = typeof(ImageColor3_3);
                                                local var1227_is_string = (var1227 == "UDim2");
                                                if var1227_is_string then -- ran, expr id 607, has no else.
                                                local X_597 = ImageColor3_3.X;
                                                local Scale_599 = X_597.Scale;
                                                local X_598 = ImageColor3_3.X;
                                                local Offset_599 = X_598.Offset;
                                                local Y_597 = ImageColor3_3.Y;
                                                local Scale_600 = Y_597.Scale;
                                                local Y_598 = ImageColor3_3.Y;
                                                local Offset_600 = Y_598.Offset;
                                                local var1228 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_599, Offset_599, Scale_600, Offset_600);
                                                if var1228 then -- ran, expr id 608, has no else.
                                                local var1229 = string.format("%s.%s = %s\n", "Name_5", "ImageColor3", var1228);
                                                local var1230 = var1226 .. var1229;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local ImageTransparency_3 = v_5.ImageTransparency;
                                                local ImageTransparency_3_Exists = (ImageTransparency_3 ~= nil);
                                                local var1231 = typeof(ImageTransparency_3);
                                                local var1231_is_string = (var1231 == "UDim2");
                                                if var1231_is_string then -- ran, expr id 609, has no else.
                                                local X_599 = ImageTransparency_3.X;
                                                local Scale_601 = X_599.Scale;
                                                local X_600 = ImageTransparency_3.X;
                                                local Offset_601 = X_600.Offset;
                                                local Y_599 = ImageTransparency_3.Y;
                                                local Scale_602 = Y_599.Scale;
                                                local Y_600 = ImageTransparency_3.Y;
                                                local Offset_602 = Y_600.Offset;
                                                local var1232 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_601, Offset_601, Scale_602, Offset_602);
                                                if var1232 then -- ran, expr id 610, has no else.
                                                local var1233 = string.format("%s.%s = %s\n", "Name_5", "ImageTransparency", var1232);
                                                local var1234 = var1230 .. var1233;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local ScaleType_3 = v_5.ScaleType;
                                                local ScaleType_3_Exists = (ScaleType_3 ~= nil);
                                                local var1235 = typeof(ScaleType_3);
                                                local var1235_is_string = (var1235 == "UDim2");
                                                if var1235_is_string then -- ran, expr id 611, has no else.
                                                local X_601 = ScaleType_3.X;
                                                local Scale_603 = X_601.Scale;
                                                local X_602 = ScaleType_3.X;
                                                local Offset_603 = X_602.Offset;
                                                local Y_601 = ScaleType_3.Y;
                                                local Scale_604 = Y_601.Scale;
                                                local Y_602 = ScaleType_3.Y;
                                                local Offset_604 = Y_602.Offset;
                                                local var1236 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_603, Offset_603, Scale_604, Offset_604);
                                                if var1236 then -- ran, expr id 612, has no else.
                                                local var1237 = string.format("%s.%s = %s\n", "Name_5", "ScaleType", var1236);
                                                local var1238 = var1234 .. var1237;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local ImageRectOffset_3 = v_5.ImageRectOffset;
                                                local ImageRectOffset_3_Exists = (ImageRectOffset_3 ~= nil);
                                                local var1239 = typeof(ImageRectOffset_3);
                                                local var1239_is_string = (var1239 == "UDim2");
                                                if var1239_is_string then -- ran, expr id 613, has no else.
                                                local X_603 = ImageRectOffset_3.X;
                                                local Scale_605 = X_603.Scale;
                                                local X_604 = ImageRectOffset_3.X;
                                                local Offset_605 = X_604.Offset;
                                                local Y_603 = ImageRectOffset_3.Y;
                                                local Scale_606 = Y_603.Scale;
                                                local Y_604 = ImageRectOffset_3.Y;
                                                local Offset_606 = Y_604.Offset;
                                                local var1240 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_605, Offset_605, Scale_606, Offset_606);
                                                if var1240 then -- ran, expr id 614, has no else.
                                                local var1241 = string.format("%s.%s = %s\n", "Name_5", "ImageRectOffset", var1240);
                                                local var1242 = var1238 .. var1241;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local ImageRectSize_3 = v_5.ImageRectSize;
                                                local ImageRectSize_3_Exists = (ImageRectSize_3 ~= nil);
                                                local var1243 = typeof(ImageRectSize_3);
                                                local var1243_is_string = (var1243 == "UDim2");
                                                if var1243_is_string then -- ran, expr id 615, has no else.
                                                local X_605 = ImageRectSize_3.X;
                                                local Scale_607 = X_605.Scale;
                                                local X_606 = ImageRectSize_3.X;
                                                local Offset_607 = X_606.Offset;
                                                local Y_605 = ImageRectSize_3.Y;
                                                local Scale_608 = Y_605.Scale;
                                                local Y_606 = ImageRectSize_3.Y;
                                                local Offset_608 = Y_606.Offset;
                                                local var1244 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_607, Offset_607, Scale_608, Offset_608);
                                                if var1244 then -- ran, expr id 616, has no else.
                                                local var1245 = string.format("%s.%s = %s\n", "Name_5", "ImageRectSize", var1244);
                                                local var1246 = var1242 .. var1245;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local TileSize_3 = v_5.TileSize;
                                                local TileSize_3_Exists = (TileSize_3 ~= nil);
                                                local var1247 = typeof(TileSize_3);
                                                local var1247_is_string = (var1247 == "UDim2");
                                                if var1247_is_string then -- ran, expr id 617, has no else.
                                                local X_607 = TileSize_3.X;
                                                local Scale_609 = X_607.Scale;
                                                local X_608 = TileSize_3.X;
                                                local Offset_609 = X_608.Offset;
                                                local Y_607 = TileSize_3.Y;
                                                local Scale_610 = Y_607.Scale;
                                                local Y_608 = TileSize_3.Y;
                                                local Offset_610 = Y_608.Offset;
                                                local var1248 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_609, Offset_609, Scale_610, Offset_610);
                                                if var1248 then -- ran, expr id 618, has no else.
                                                local var1249 = string.format("%s.%s = %s\n", "Name_5", "TileSize", var1248);
                                                local var1250 = var1246 .. var1249;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local SliceCenter_3 = v_5.SliceCenter;
                                                local SliceCenter_3_Exists = (SliceCenter_3 ~= nil);
                                                local var1251 = typeof(SliceCenter_3);
                                                local var1251_is_string = (var1251 == "UDim2");
                                                if var1251_is_string then -- ran, expr id 619, has no else.
                                                local X_609 = SliceCenter_3.X;
                                                local Scale_611 = X_609.Scale;
                                                local X_610 = SliceCenter_3.X;
                                                local Offset_611 = X_610.Offset;
                                                local Y_609 = SliceCenter_3.Y;
                                                local Scale_612 = Y_609.Scale;
                                                local Y_610 = SliceCenter_3.Y;
                                                local Offset_612 = Y_610.Offset;
                                                local var1252 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_611, Offset_611, Scale_612, Offset_612);
                                                if var1252 then -- ran, expr id 620, has no else.
                                                local var1253 = string.format("%s.%s = %s\n", "Name_5", "SliceCenter", var1252);
                                                local var1254 = var1250 .. var1253;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local SliceScale_3 = v_5.SliceScale;
                                                local SliceScale_3_Exists = (SliceScale_3 ~= nil);
                                                local var1255 = typeof(SliceScale_3);
                                                local var1255_is_string = (var1255 == "UDim2");
                                                if var1255_is_string then -- ran, expr id 621, has no else.
                                                local X_611 = SliceScale_3.X;
                                                local Scale_613 = X_611.Scale;
                                                local X_612 = SliceScale_3.X;
                                                local Offset_613 = X_612.Offset;
                                                local Y_611 = SliceScale_3.Y;
                                                local Scale_614 = Y_611.Scale;
                                                local Y_612 = SliceScale_3.Y;
                                                local Offset_614 = Y_612.Offset;
                                                local var1256 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_613, Offset_613, Scale_614, Offset_614);
                                                if var1256 then -- ran, expr id 622, has no else.
                                                local var1257 = string.format("%s.%s = %s\n", "Name_5", "SliceScale", var1256);
                                                local var1258 = var1254 .. var1257;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local ResampleMode_3 = v_5.ResampleMode;
                                                local ResampleMode_3_Exists = (ResampleMode_3 ~= nil);
                                                local var1259 = typeof(ResampleMode_3);
                                                local var1259_is_string = (var1259 == "UDim2");
                                                if var1259_is_string then -- ran, expr id 623, has no else.
                                                local X_613 = ResampleMode_3.X;
                                                local Scale_615 = X_613.Scale;
                                                local X_614 = ResampleMode_3.X;
                                                local Offset_615 = X_614.Offset;
                                                local Y_613 = ResampleMode_3.Y;
                                                local Scale_616 = Y_613.Scale;
                                                local Y_614 = ResampleMode_3.Y;
                                                local Offset_616 = Y_614.Offset;
                                                local var1260 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_615, Offset_615, Scale_616, Offset_616);
                                                if var1260 then -- ran, expr id 624, has no else.
                                                local var1261 = string.format("%s.%s = %s\n", "Name_5", "ResampleMode", var1260);
                                                local var1262 = var1258 .. var1261;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local CanvasSize_3 = v_5.CanvasSize;
                                                local CanvasSize_3_Exists = (CanvasSize_3 ~= nil);
                                                local var1263 = typeof(CanvasSize_3);
                                                local var1263_is_string = (var1263 == "UDim2");
                                                if var1263_is_string then -- ran, expr id 625, has no else.
                                                local X_615 = CanvasSize_3.X;
                                                local Scale_617 = X_615.Scale;
                                                local X_616 = CanvasSize_3.X;
                                                local Offset_617 = X_616.Offset;
                                                local Y_615 = CanvasSize_3.Y;
                                                local Scale_618 = Y_615.Scale;
                                                local Y_616 = CanvasSize_3.Y;
                                                local Offset_618 = Y_616.Offset;
                                                local var1264 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_617, Offset_617, Scale_618, Offset_618);
                                                if var1264 then -- ran, expr id 626, has no else.
                                                local var1265 = string.format("%s.%s = %s\n", "Name_5", "CanvasSize", var1264);
                                                local var1266 = var1262 .. var1265;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local CanvasPosition_3 = v_5.CanvasPosition;
                                                local CanvasPosition_3_Exists = (CanvasPosition_3 ~= nil);
                                                local var1267 = typeof(CanvasPosition_3);
                                                local var1267_is_string = (var1267 == "UDim2");
                                                if var1267_is_string then -- ran, expr id 627, has no else.
                                                local X_617 = CanvasPosition_3.X;
                                                local Scale_619 = X_617.Scale;
                                                local X_618 = CanvasPosition_3.X;
                                                local Offset_619 = X_618.Offset;
                                                local Y_617 = CanvasPosition_3.Y;
                                                local Scale_620 = Y_617.Scale;
                                                local Y_618 = CanvasPosition_3.Y;
                                                local Offset_620 = Y_618.Offset;
                                                local var1268 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_619, Offset_619, Scale_620, Offset_620);
                                                if var1268 then -- ran, expr id 628, has no else.
                                                local var1269 = string.format("%s.%s = %s\n", "Name_5", "CanvasPosition", var1268);
                                                local var1270 = var1266 .. var1269;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local ScrollBarThickness_3 = v_5.ScrollBarThickness;
                                                local ScrollBarThickness_3_Exists = (ScrollBarThickness_3 ~= nil);
                                                local var1271 = typeof(ScrollBarThickness_3);
                                                local var1271_is_string = (var1271 == "UDim2");
                                                if var1271_is_string then -- ran, expr id 629, has no else.
                                                local X_619 = ScrollBarThickness_3.X;
                                                local Scale_621 = X_619.Scale;
                                                local X_620 = ScrollBarThickness_3.X;
                                                local Offset_621 = X_620.Offset;
                                                local Y_619 = ScrollBarThickness_3.Y;
                                                local Scale_622 = Y_619.Scale;
                                                local Y_620 = ScrollBarThickness_3.Y;
                                                local Offset_622 = Y_620.Offset;
                                                local var1272 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_621, Offset_621, Scale_622, Offset_622);
                                                if var1272 then -- ran, expr id 630, has no else.
                                                local var1273 = string.format("%s.%s = %s\n", "Name_5", "ScrollBarThickness", var1272);
                                                local var1274 = var1270 .. var1273;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local ScrollBarImageColor3_3 = v_5.ScrollBarImageColor3;
                                                local ScrollBarImageColor3_3_Exists = (ScrollBarImageColor3_3 ~= nil);
                                                local var1275 = typeof(ScrollBarImageColor3_3);
                                                local var1275_is_string = (var1275 == "UDim2");
                                                if var1275_is_string then -- ran, expr id 631, has no else.
                                                local X_621 = ScrollBarImageColor3_3.X;
                                                local Scale_623 = X_621.Scale;
                                                local X_622 = ScrollBarImageColor3_3.X;
                                                local Offset_623 = X_622.Offset;
                                                local Y_621 = ScrollBarImageColor3_3.Y;
                                                local Scale_624 = Y_621.Scale;
                                                local Y_622 = ScrollBarImageColor3_3.Y;
                                                local Offset_624 = Y_622.Offset;
                                                local var1276 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_623, Offset_623, Scale_624, Offset_624);
                                                if var1276 then -- ran, expr id 632, has no else.
                                                local var1277 = string.format("%s.%s = %s\n", "Name_5", "ScrollBarImageColor3", var1276);
                                                local var1278 = var1274 .. var1277;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local ScrollBarImageTransparency_3 = v_5.ScrollBarImageTransparency;
                                                local str_11 = (ScrollBarImageTransparency_3 ~= nil);
                                                local var1279 = typeof(ScrollBarImageTransparency_3);
                                                local var1279_is_string = (var1279 == "UDim2");
                                                if var1279_is_string then -- ran, expr id 633, has no else.
                                                local X_623 = ScrollBarImageTransparency_3.X;
                                                local Scale_625 = X_623.Scale;
                                                local X_624 = ScrollBarImageTransparency_3.X;
                                                local Offset_625 = X_624.Offset;
                                                local Y_623 = ScrollBarImageTransparency_3.Y;
                                                local Scale_626 = Y_623.Scale;
                                                local Y_624 = ScrollBarImageTransparency_3.Y;
                                                local Offset_626 = Y_624.Offset;
                                                local var1280 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_625, Offset_625, Scale_626, Offset_626);
                                                if var1280 then -- ran, expr id 634, has no else.
                                                local var1281 = string.format("%s.%s = %s\n", "Name_5", "ScrollBarImageTransparency", var1280);
                                                local var1282 = var1278 .. var1281;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local ScrollingDirection_3 = v_5.ScrollingDirection;
                                                local ScrollingDirection_3_Exists = (ScrollingDirection_3 ~= nil);
                                                local var1283 = typeof(ScrollingDirection_3);
                                                local var1283_is_string = (var1283 == "UDim2");
                                                if var1283_is_string then -- ran, expr id 635, has no else.
                                                local X_625 = ScrollingDirection_3.X;
                                                local Scale_627 = X_625.Scale;
                                                local X_626 = ScrollingDirection_3.X;
                                                local Offset_627 = X_626.Offset;
                                                local Y_625 = ScrollingDirection_3.Y;
                                                local Scale_628 = Y_625.Scale;
                                                local Y_626 = ScrollingDirection_3.Y;
                                                local Offset_628 = Y_626.Offset;
                                                local var1284 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_627, Offset_627, Scale_628, Offset_628);
                                                if var1284 then -- ran, expr id 636, has no else.
                                                local var1285 = string.format("%s.%s = %s\n", "Name_5", "ScrollingDirection", var1284);
                                                local var1286 = var1282 .. var1285;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local ScrollingEnabled_3 = v_5.ScrollingEnabled;
                                                local ScrollingEnabled_3_Exists = (ScrollingEnabled_3 ~= nil);
                                                local var1287 = typeof(ScrollingEnabled_3);
                                                local var1287_is_string = (var1287 == "UDim2");
                                                if var1287_is_string then -- ran, expr id 637, has no else.
                                                local X_627 = ScrollingEnabled_3.X;
                                                local Scale_629 = X_627.Scale;
                                                local X_628 = ScrollingEnabled_3.X;
                                                local Offset_629 = X_628.Offset;
                                                local Y_627 = ScrollingEnabled_3.Y;
                                                local Scale_630 = Y_627.Scale;
                                                local Y_628 = ScrollingEnabled_3.Y;
                                                local Offset_630 = Y_628.Offset;
                                                local var1288 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_629, Offset_629, Scale_630, Offset_630);
                                                if var1288 then -- ran, expr id 638, has no else.
                                                local var1289 = string.format("%s.%s = %s\n", "Name_5", "ScrollingEnabled", var1288);
                                                local var1290 = var1286 .. var1289;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local ElasticBehavior_3 = v_5.ElasticBehavior;
                                                local ElasticBehavior_3_Exists = (ElasticBehavior_3 ~= nil);
                                                local var1291 = typeof(ElasticBehavior_3);
                                                local var1291_is_string = (var1291 == "UDim2");
                                                if var1291_is_string then -- ran, expr id 639, has no else.
                                                local X_629 = ElasticBehavior_3.X;
                                                local Scale_631 = X_629.Scale;
                                                local X_630 = ElasticBehavior_3.X;
                                                local Offset_631 = X_630.Offset;
                                                local Y_629 = ElasticBehavior_3.Y;
                                                local Scale_632 = Y_629.Scale;
                                                local Y_630 = ElasticBehavior_3.Y;
                                                local Offset_632 = Y_630.Offset;
                                                local var1292 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_631, Offset_631, Scale_632, Offset_632);
                                                if var1292 then -- ran, expr id 640, has no else.
                                                local var1293 = string.format("%s.%s = %s\n", "Name_5", "ElasticBehavior", var1292);
                                                local var1294 = var1290 .. var1293;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local VerticalScrollBarInset_3 = v_5.VerticalScrollBarInset;
                                                local str_12 = (VerticalScrollBarInset_3 ~= nil);
                                                local var1295 = typeof(VerticalScrollBarInset_3);
                                                local var1295_is_string = (var1295 == "UDim2");
                                                if var1295_is_string then -- ran, expr id 641, has no else.
                                                local X_631 = VerticalScrollBarInset_3.X;
                                                local Scale_633 = X_631.Scale;
                                                local X_632 = VerticalScrollBarInset_3.X;
                                                local Offset_633 = X_632.Offset;
                                                local Y_631 = VerticalScrollBarInset_3.Y;
                                                local Scale_634 = Y_631.Scale;
                                                local Y_632 = VerticalScrollBarInset_3.Y;
                                                local Offset_634 = Y_632.Offset;
                                                local var1296 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_633, Offset_633, Scale_634, Offset_634);
                                                if var1296 then -- ran, expr id 642, has no else.
                                                local var1297 = string.format("%s.%s = %s\n", "Name_5", "VerticalScrollBarInset", var1296);
                                                local var1298 = var1294 .. var1297;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local HorizontalScrollBarInset_3 = v_5.HorizontalScrollBarInset;
                                                local str_13 = (HorizontalScrollBarInset_3 ~= nil);
                                                local var1299 = typeof(HorizontalScrollBarInset_3);
                                                local var1299_is_string = (var1299 == "UDim2");
                                                if var1299_is_string then -- ran, expr id 643, has no else.
                                                local X_633 = HorizontalScrollBarInset_3.X;
                                                local Scale_635 = X_633.Scale;
                                                local X_634 = HorizontalScrollBarInset_3.X;
                                                local Offset_635 = X_634.Offset;
                                                local Y_633 = HorizontalScrollBarInset_3.Y;
                                                local Scale_636 = Y_633.Scale;
                                                local Y_634 = HorizontalScrollBarInset_3.Y;
                                                local Offset_636 = Y_634.Offset;
                                                local var1300 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_635, Offset_635, Scale_636, Offset_636);
                                                if var1300 then -- ran, expr id 644, has no else.
                                                local var1301 = string.format("%s.%s = %s\n", "Name_5", "HorizontalScrollBarInset", var1300);
                                                local var1302 = var1298 .. var1301;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local BottomImage_3 = v_5.BottomImage;
                                                local BottomImage_3_Exists = (BottomImage_3 ~= nil);
                                                local var1303 = typeof(BottomImage_3);
                                                local var1303_is_string = (var1303 == "UDim2");
                                                if var1303_is_string then -- ran, expr id 645, has no else.
                                                local X_635 = BottomImage_3.X;
                                                local Scale_637 = X_635.Scale;
                                                local X_636 = BottomImage_3.X;
                                                local Offset_637 = X_636.Offset;
                                                local Y_635 = BottomImage_3.Y;
                                                local Scale_638 = Y_635.Scale;
                                                local Y_636 = BottomImage_3.Y;
                                                local Offset_638 = Y_636.Offset;
                                                local var1304 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_637, Offset_637, Scale_638, Offset_638);
                                                if var1304 then -- ran, expr id 646, has no else.
                                                local var1305 = string.format("%s.%s = %s\n", "Name_5", "BottomImage", var1304);
                                                local var1306 = var1302 .. var1305;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local MidImage_3 = v_5.MidImage;
                                                local MidImage_3_Exists = (MidImage_3 ~= nil);
                                                local var1307 = typeof(MidImage_3);
                                                local var1307_is_string = (var1307 == "UDim2");
                                                if var1307_is_string then -- ran, expr id 647, has no else.
                                                local X_637 = MidImage_3.X;
                                                local Scale_639 = X_637.Scale;
                                                local X_638 = MidImage_3.X;
                                                local Offset_639 = X_638.Offset;
                                                local Y_637 = MidImage_3.Y;
                                                local Scale_640 = Y_637.Scale;
                                                local Y_638 = MidImage_3.Y;
                                                local Offset_640 = Y_638.Offset;
                                                local var1308 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_639, Offset_639, Scale_640, Offset_640);
                                                if var1308 then -- ran, expr id 648, has no else.
                                                local var1309 = string.format("%s.%s = %s\n", "Name_5", "MidImage", var1308);
                                                local var1310 = var1306 .. var1309;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local TopImage_3 = v_5.TopImage;
                                                local TopImage_3_Exists = (TopImage_3 ~= nil);
                                                local var1311 = typeof(TopImage_3);
                                                local var1311_is_string = (var1311 == "UDim2");
                                                if var1311_is_string then -- ran, expr id 649, has no else.
                                                local X_639 = TopImage_3.X;
                                                local Scale_641 = X_639.Scale;
                                                local X_640 = TopImage_3.X;
                                                local Offset_641 = X_640.Offset;
                                                local Y_639 = TopImage_3.Y;
                                                local Scale_642 = Y_639.Scale;
                                                local Y_640 = TopImage_3.Y;
                                                local Offset_642 = Y_640.Offset;
                                                local var1312 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_641, Offset_641, Scale_642, Offset_642);
                                                if var1312 then -- ran, expr id 650, has no else.
                                                local var1313 = string.format("%s.%s = %s\n", "Name_5", "TopImage", var1312);
                                                local var1314 = var1310 .. var1313;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local AutoButtonColor_3 = v_5.AutoButtonColor;
                                                local AutoButtonColor_3_Exists = (AutoButtonColor_3 ~= nil);
                                                local var1315 = typeof(AutoButtonColor_3);
                                                local var1315_is_string = (var1315 == "UDim2");
                                                if var1315_is_string then -- ran, expr id 651, has no else.
                                                local X_641 = AutoButtonColor_3.X;
                                                local Scale_643 = X_641.Scale;
                                                local X_642 = AutoButtonColor_3.X;
                                                local Offset_643 = X_642.Offset;
                                                local Y_641 = AutoButtonColor_3.Y;
                                                local Scale_644 = Y_641.Scale;
                                                local Y_642 = AutoButtonColor_3.Y;
                                                local Offset_644 = Y_642.Offset;
                                                local var1316 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_643, Offset_643, Scale_644, Offset_644);
                                                if var1316 then -- ran, expr id 652, has no else.
                                                local var1317 = string.format("%s.%s = %s\n", "Name_5", "AutoButtonColor", var1316);
                                                local var1318 = var1314 .. var1317;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local Modal_3 = v_5.Modal;
                                                local Modal_3_Exists = (Modal_3 ~= nil);
                                                local var1319 = typeof(Modal_3);
                                                local var1319_is_string = (var1319 == "UDim2");
                                                if var1319_is_string then -- ran, expr id 653, has no else.
                                                local X_643 = Modal_3.X;
                                                local Scale_645 = X_643.Scale;
                                                local X_644 = Modal_3.X;
                                                local Offset_645 = X_644.Offset;
                                                local Y_643 = Modal_3.Y;
                                                local Scale_646 = Y_643.Scale;
                                                local Y_644 = Modal_3.Y;
                                                local Offset_646 = Y_644.Offset;
                                                local var1320 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_645, Offset_645, Scale_646, Offset_646);
                                                if var1320 then -- ran, expr id 654, has no else.
                                                local var1321 = string.format("%s.%s = %s\n", "Name_5", "Modal", var1320);
                                                local var1322 = var1318 .. var1321;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local Selected_3 = v_5.Selected;
                                                local Selected_3_Exists = (Selected_3 ~= nil);
                                                local var1323 = typeof(Selected_3);
                                                local var1323_is_string = (var1323 == "UDim2");
                                                if var1323_is_string then -- ran, expr id 655, has no else.
                                                local X_645 = Selected_3.X;
                                                local Scale_647 = X_645.Scale;
                                                local X_646 = Selected_3.X;
                                                local Offset_647 = X_646.Offset;
                                                local Y_645 = Selected_3.Y;
                                                local Scale_648 = Y_645.Scale;
                                                local Y_646 = Selected_3.Y;
                                                local Offset_648 = Y_646.Offset;
                                                local var1324 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_647, Offset_647, Scale_648, Offset_648);
                                                if var1324 then -- ran, expr id 656, has no else.
                                                local var1325 = string.format("%s.%s = %s\n", "Name_5", "Selected", var1324);
                                                local var1326 = var1322 .. var1325;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local Style_3 = v_5.Style;
                                                local Style_3_Exists = (Style_3 ~= nil);
                                                local var1327 = typeof(Style_3);
                                                local var1327_is_string = (var1327 == "UDim2");
                                                if var1327_is_string then -- ran, expr id 657, has no else.
                                                local X_647 = Style_3.X;
                                                local Scale_649 = X_647.Scale;
                                                local X_648 = Style_3.X;
                                                local Offset_649 = X_648.Offset;
                                                local Y_647 = Style_3.Y;
                                                local Scale_650 = Y_647.Scale;
                                                local Y_648 = Style_3.Y;
                                                local Offset_650 = Y_648.Offset;
                                                local var1328 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_649, Offset_649, Scale_650, Offset_650);
                                                if var1328 then -- ran, expr id 658, has no else.
                                                local var1329 = string.format("%s.%s = %s\n", "Name_5", "Style", var1328);
                                                local var1330 = var1326 .. var1329;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local Video_3 = v_5.Video;
                                                local Video_3_Exists = (Video_3 ~= nil);
                                                local var1331 = typeof(Video_3);
                                                local var1331_is_string = (var1331 == "UDim2");
                                                if var1331_is_string then -- ran, expr id 659, has no else.
                                                local X_649 = Video_3.X;
                                                local Scale_651 = X_649.Scale;
                                                local X_650 = Video_3.X;
                                                local Offset_651 = X_650.Offset;
                                                local Y_649 = Video_3.Y;
                                                local Scale_652 = Y_649.Scale;
                                                local Y_650 = Video_3.Y;
                                                local Offset_652 = Y_650.Offset;
                                                local var1332 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_651, Offset_651, Scale_652, Offset_652);
                                                if var1332 then -- ran, expr id 660, has no else.
                                                local var1333 = string.format("%s.%s = %s\n", "Name_5", "Video", var1332);
                                                local var1334 = var1330 .. var1333;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local Looped_3 = v_5.Looped;
                                                local Looped_3_Exists = (Looped_3 ~= nil);
                                                local var1335 = typeof(Looped_3);
                                                local var1335_is_string = (var1335 == "UDim2");
                                                if var1335_is_string then -- ran, expr id 661, has no else.
                                                local X_651 = Looped_3.X;
                                                local Scale_653 = X_651.Scale;
                                                local X_652 = Looped_3.X;
                                                local Offset_653 = X_652.Offset;
                                                local Y_651 = Looped_3.Y;
                                                local Scale_654 = Y_651.Scale;
                                                local Y_652 = Looped_3.Y;
                                                local Offset_654 = Y_652.Offset;
                                                local var1336 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_653, Offset_653, Scale_654, Offset_654);
                                                if var1336 then -- ran, expr id 662, has no else.
                                                local var1337 = string.format("%s.%s = %s\n", "Name_5", "Looped", var1336);
                                                local var1338 = var1334 .. var1337;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                local Playing_3 = v_5.Playing;
                                                local Playing_3_Exists = (Playing_3 ~= nil);
                                                local var1339 = typeof(Playing_3);
                                                local var1339_is_string = (var1339 == "UDim2");
                                                if var1339_is_string then -- ran, expr id 663, has no else.
                                                local X_653 = Playing_3.X;
                                                local Scale_655 = X_653.Scale;
                                                local X_654 = Playing_3.X;
                                                local Offset_655 = X_654.Offset;
                                                local Y_653 = Playing_3.Y;
                                                local Scale_656 = Y_653.Scale;
                                                local Y_654 = Playing_3.Y;
                                                local Offset_656 = Y_654.Offset;
                                                local var1340 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_655, Offset_655, Scale_656, Offset_656);
                                                if var1340 then -- ran, expr id 664, has no else.
                                                local var1341 = string.format("%s.%s = %s\n", "Name_5", "Playing", var1340);
                                                local var1342 = var1338 .. var1341;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    local TimePosition_3 = v_5.TimePosition;
                                                local TimePosition_3_Exists = (TimePosition_3 ~= nil);
                                                local var1343 = typeof(TimePosition_3);
                                                local var1343_is_string = (var1343 == "UDim2");
                                                if var1343_is_string then -- ran, expr id 665, has no else.
                                                local X_655 = TimePosition_3.X;
                                                local Scale_657 = X_655.Scale;
                                                local X_656 = TimePosition_3.X;
                                                local Offset_657 = X_656.Offset;
                                                local Y_655 = TimePosition_3.Y;
                                                local Scale_658 = Y_655.Scale;
                                                local Y_656 = TimePosition_3.Y;
                                                local Offset_658 = Y_656.Offset;
                                                local var1344 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_657, Offset_657, Scale_658, Offset_658);
                                                if var1344 then -- ran, expr id 666, has no else.
                                                local var1345 = string.format("%s.%s = %s\n", "Name_5", "TimePosition", var1344);
                                                local var1346 = var1342 .. var1345;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        local Volume_3 = v_5.Volume;
                                                local Volume_3_Exists = (Volume_3 ~= nil);
                                                local var1347 = typeof(Volume_3);
                                                local var1347_is_string = (var1347 == "UDim2");
                                                if var1347_is_string then -- ran, expr id 667, has no else.
                                                local X_657 = Volume_3.X;
                                                local Scale_659 = X_657.Scale;
                                                local X_658 = Volume_3.X;
                                                local Offset_659 = X_658.Offset;
                                                local Y_657 = Volume_3.Y;
                                                local Scale_660 = Y_657.Scale;
                                                local Y_658 = Volume_3.Y;
                                                local Offset_660 = Y_658.Offset;
                                                local var1348 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_659, Offset_659, Scale_660, Offset_660);
                                                if var1348 then -- ran, expr id 668, has no else.
                                                local var1349 = string.format("%s.%s = %s\n", "Name_5", "Volume", var1348);
                                                local var1350 = var1346 .. var1349;
                                                end
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            local ResetOnSpawn_3 = v_5.ResetOnSpawn;
                                                local ResetOnSpawn_3_Exists = (ResetOnSpawn_3 ~= nil);
                                                local var1351 = typeof(ResetOnSpawn_3);
                                                local var1351_is_string = (var1351 == "UDim2");
                                                if var1351_is_string then -- ran, expr id 669, has no else.
                                                local X_659 = ResetOnSpawn_3.X;
                                                local Scale_661 = X_659.Scale;
                                                local X_660 = ResetOnSpawn_3.X;
                                                local Offset_661 = X_660.Offset;
                                                local Y_659 = ResetOnSpawn_3.Y;
                                                local Scale_662 = Y_659.Scale;
                                                local Y_660 = ResetOnSpawn_3.Y;
                                                local Offset_662 = Y_660.Offset;
                                                local var1352 = string.format("UDim2.new(%.6f,%.0f,%.6f,%.0f)", Scale_661, Offset_661, Scale_662, Offset_662);
                                                if var1352 then -- ran, expr id 670, has no else.
                                                local var1353 = string.format("%s.%s = %s\n", "Name_5", "ResetOnSpawn", var1352);
                                                local var1354 = var1350 .. var1353;
