local Env = getfenv()
-- local _ = bit32 or (unknown_value)
-- local _ = bit32 or (unknown_value)
local var1 = (bit32 and bit32.bxor);
local HttpService = game:GetService("HttpService");
local Vector2_New = Vector2.new;
local Color3_New = Color3.new;
local Rect_New = Rect.new;
local ScreenGui = Instance.new("ScreenGui");
local ImageLabel = Instance.new("ImageLabel");
local ImageLabel_2 = Instance.new("ImageLabel");
local Frame = Instance.new("Frame");
local ImageButton = Instance.new("ImageButton");
local TextLabel = Instance.new("TextLabel");
local ImageLabel_3 = Instance.new("ImageLabel");
local ImageLabel_4 = Instance.new("ImageLabel");
local ImageButton_2 = Instance.new("ImageButton");
local GeneratedGUID = HttpService:GenerateGUID(false);
ScreenGui.Name = GeneratedGUID;
local CoreGui = game:GetService("CoreGui");
ScreenGui.Parent = CoreGui;
local GeneratedGUID_2 = HttpService:GenerateGUID(false);
ImageLabel.Name = GeneratedGUID_2;
ImageLabel.Parent = ScreenGui;
local Vector2_Value = Vector2_New(0.5, 0.5);
ImageLabel.AnchorPoint = Vector2_Value;
local Color3_Value = Color3_New(1, 1, 1);
ImageLabel.BackgroundColor3 = Color3_Value;
ImageLabel.BackgroundTransparency = 1;
ImageLabel.BorderSizePixel = 0;
ImageLabel.ClipsDescendants = true;
local UDim2_New = UDim2.new;
local UDim2_Value = UDim2_New(0.5, 0, 0.5, 0);
ImageLabel.Position = UDim2_Value;
ImageLabel.Image = "http://www.roblox.com/asset/?id=4530318781";
local Color3_Value_2 = Color3_New(0.0941176, 0.0941176, 0.0941176);
ImageLabel.ImageColor3 = Color3_Value_2;
local Enum_ScaleType = Enum.ScaleType;
local Slice = Enum_ScaleType.Slice;
ImageLabel.ScaleType = Slice;
local Rect_Value = Rect_New(20, 20, 480, 480);
ImageLabel.SliceCenter = Rect_Value;
local GeneratedGUID_3 = HttpService:GenerateGUID(false);
ImageLabel_2.Name = GeneratedGUID_3;
ImageLabel_2.Parent = ImageLabel;
local Vector2_Value_2 = Vector2_New(0.5, 0.5);
ImageLabel_2.AnchorPoint = Vector2_Value_2;
local Color3_Value_3 = Color3_New(1, 1, 1);
ImageLabel_2.BackgroundColor3 = Color3_Value_3;
ImageLabel_2.BackgroundTransparency = 1;
ImageLabel_2.BorderSizePixel = 0;
local UDim2_Value_2 = UDim2_New(0.5, 0, 0.5, 0);
ImageLabel_2.Position = UDim2_Value_2;
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=4387074074";
local GeneratedGUID_4 = HttpService:GenerateGUID(false);
Frame.Name = GeneratedGUID_4;
Frame.Parent = ImageLabel;
local Vector2_Value_3 = Vector2_New(0.5, 0);
Frame.AnchorPoint = Vector2_Value_3;
local Color3_Value_4 = Color3_New(1, 1, 1);
Frame.BackgroundColor3 = Color3_Value_4;
Frame.BackgroundTransparency = 1;
local Color3_Value_5 = Color3_New(0.105882, 0.164706, 0.207843);
Frame.BorderColor3 = Color3_Value_5;
Frame.BorderSizePixel = 0;
local UDim2_Value_3 = UDim2_New(0.5, 0, 0, 35);
Frame.Position = UDim2_Value_3;
local UDim2_Value_4 = UDim2_New(0, 320, 0, 100);
Frame.Size = UDim2_Value_4;
Frame.Visible = false;
local GeneratedGUID_5 = HttpService:GenerateGUID(false);
ImageButton.Name = GeneratedGUID_5;
ImageButton.Parent = Frame;
local Vector2_Value_4 = Vector2_New(0.5, 0.5);
ImageButton.AnchorPoint = Vector2_Value_4;
local Color3_Value_6 = Color3_New(1, 1, 1);
ImageButton.BackgroundColor3 = Color3_Value_6;
ImageButton.BackgroundTransparency = 1;
ImageButton.BorderSizePixel = 0;
local UDim2_Value_5 = UDim2_New(0.5, 0, 0.514999986, 0);
ImageButton.Position = UDim2_Value_5;
local UDim2_Value_6 = UDim2_New(0, 320, 0, 100);
ImageButton.Size = UDim2_Value_6;
ImageButton.Image = "http://www.roblox.com/asset/?id=4530318781";
local Color3_Value_7 = Color3_New(0.313726, 0.313726, 0.313726);
ImageButton.ImageColor3 = Color3_Value_7;
ImageButton.ImageTransparency = 0.5;
local Slice_2 = Enum_ScaleType.Slice;
ImageButton.ScaleType = Slice_2;
local Rect_Value_2 = Rect_New(20, 20, 480, 480);
ImageButton.SliceCenter = Rect_Value_2;
local GeneratedGUID_6 = HttpService:GenerateGUID(false);
TextLabel.Name = GeneratedGUID_6;
TextLabel.Parent = ImageButton;
local Color3_Value_8 = Color3_New(1, 1, 1);
TextLabel.BackgroundColor3 = Color3_Value_8;
TextLabel.BackgroundTransparency = 1;
TextLabel.BorderSizePixel = 0;
local UDim2_Value_7 = UDim2_New(1, 0, 1, 0);
TextLabel.Size = UDim2_Value_7;
local Enum_Font = Enum.Font;
local SourceSansLight = Enum_Font.SourceSansLight;
TextLabel.Font = SourceSansLight;
TextLabel.Text = "Universal Aimbot & ESP";
local Color3_Value_9 = Color3_New(1, 1, 1);
TextLabel.TextColor3 = Color3_Value_9;
TextLabel.TextSize = 37;
local GeneratedGUID_7 = HttpService:GenerateGUID(false);
ImageLabel_3.Name = GeneratedGUID_7;
ImageLabel_3.Parent = ImageLabel;
local Color3_Value_10 = Color3_New(1, 1, 1);
ImageLabel_3.BackgroundColor3 = Color3_Value_10;
ImageLabel_3.BackgroundTransparency = 1;
ImageLabel_3.BorderSizePixel = 0;
local UDim2_Value_8 = UDim2_New(0, 350, 0, 25);
ImageLabel_3.Size = UDim2_Value_8;
ImageLabel_3.Visible = false;
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=4530319192";
local Color3_Value_11 = Color3_New(0.117647, 0.117647, 0.117647);
ImageLabel_3.ImageColor3 = Color3_Value_11;
local Slice_3 = Enum_ScaleType.Slice;
ImageLabel_3.ScaleType = Slice_3;
local Rect_Value_3 = Rect_New(20, 20, 480, 480);
ImageLabel_3.SliceCenter = Rect_Value_3;
local GeneratedGUID_8 = HttpService:GenerateGUID(false);
ImageLabel_4.Name = GeneratedGUID_8;
ImageLabel_4.Parent = ImageLabel_3;
local Vector2_Value_5 = Vector2_New(0, 0.5);
ImageLabel_4.AnchorPoint = Vector2_Value_5;
local Color3_Value_12 = Color3_New(1, 1, 1);
ImageLabel_4.BackgroundColor3 = Color3_Value_12;
ImageLabel_4.BackgroundTransparency = 1;
ImageLabel_4.BorderSizePixel = 0;
local UDim2_Value_9 = UDim2_New(0, 5, 0.5, 0);
ImageLabel_4.Position = UDim2_Value_9;
local UDim2_Value_10 = UDim2_New(0, 20, 0, 20);
ImageLabel_4.Size = UDim2_Value_10;
ImageLabel_4.Image = "http://www.roblox.com/asset/?id=4387074074";
local GeneratedGUID_9 = HttpService:GenerateGUID(false);
ImageButton_2.Name = GeneratedGUID_9;
ImageButton_2.Parent = ImageLabel_3;
local Vector2_Value_6 = Vector2_New(1, 0.5);
ImageButton_2.AnchorPoint = Vector2_Value_6;
local Color3_Value_13 = Color3_New(1, 1, 1);
ImageButton_2.BackgroundColor3 = Color3_Value_13;
ImageButton_2.BackgroundTransparency = 1;
ImageButton_2.BorderSizePixel = 0;
local UDim2_Value_11 = UDim2_New(0, 347, 0.5, 0);
ImageButton_2.Position = UDim2_Value_11;
local UDim2_Value_12 = UDim2_New(0, 20, 0, 20);
ImageButton_2.Size = UDim2_Value_12;
ImageButton_2.Image = "http://www.roblox.com/asset/?id=4688154693";
local Fit = Enum_ScaleType.Fit;
ImageButton_2.ScaleType = Fit;
local var7 = game:HttpGetAsync("https://raw.githubusercontent.com/CriShoux/OwlHub/master/gameList.json");
local JSONDecode = HttpService:JSONDecode(var7);
local PlaceId = game.PlaceId;
local var8 = tostring(PlaceId);
local string_is_var8 = ("3571658761" == var8);
if string_is_var8 then -- didnt run, expr id 1, has an else.
else
    local PlaceId_2 = game.PlaceId;
    local var9 = tostring(PlaceId_2);
    local string_is_var9 = ("4013490232" == var9);
    if string_is_var9 then -- didnt run, expr id 2, has an else.
    else
        local PlaceId_3 = game.PlaceId;
        local var10 = tostring(PlaceId_3);
        local string_is_var10 = ("3652625463" == var10);
        if string_is_var10 then -- didnt run, expr id 3, has an else.
        else
            local PlaceId_4 = game.PlaceId;
            local var11 = tostring(PlaceId_4);
            local string_is_var11 = ("2607077439" == var11);
            if string_is_var11 then -- didnt run, expr id 4, has an else.
            else
                local PlaceId_5 = game.PlaceId;
                local var12 = tostring(PlaceId_5);
                local string_is_var12 = ("983224898" == var12);
                if string_is_var12 then -- didnt run, expr id 5, has an else.
                else
                    local PlaceId_6 = game.PlaceId;
                    local var13 = tostring(PlaceId_6);
                    local string_is_var13 = ("3803533582" == var13);
                    if string_is_var13 then -- didnt run, expr id 6, has an else.
                    else
                        local PlaceId_7 = game.PlaceId;
                        local var14 = tostring(PlaceId_7);
                        local string_is_var14 = ("3658685663" == var14);
                        if string_is_var14 then -- didnt run, expr id 7, has an else.
                        else
                            local PlaceId_8 = game.PlaceId;
                            local var15 = tostring(PlaceId_8);
                            local string_is_var15 = ("402122991" == var15);
                            if string_is_var15 then -- didnt run, expr id 8, has an else.
                            else
                                local PlaceId_9 = game.PlaceId;
                                local var16 = tostring(PlaceId_9);
                                local string_is_var16 = ("606849621" == var16);
                                if string_is_var16 then -- didnt run, expr id 9, has an else.
                                else
                                    local PlaceId_10 = game.PlaceId;
                                    local var17 = tostring(PlaceId_10);
                                    local string_is_var17 = ("3501276267" == var17);
                                    if string_is_var17 then -- didnt run, expr id 10, has an else.
                                    else
                                        local PlaceId_11 = game.PlaceId;
                                        local var18 = tostring(PlaceId_11);
                                        local string_is_var18 = ("3213501585" == var18);
                                        if string_is_var18 then -- didnt run, expr id 11, has an else.
                                        else
                                            local PlaceId_12 = game.PlaceId;
                                            local var19 = tostring(PlaceId_12);
                                            local string_is_var19 = ("1899149341" == var19);
                                            if string_is_var19 then -- didnt run, expr id 12, has an else.
                                            else
                                                local PlaceId_13 = game.PlaceId;
                                                local var20 = tostring(PlaceId_13);
                                                local string_is_var20 = ("4464235702" == var20);
                                                if string_is_var20 then -- didnt run, expr id 13, has an else.
                                                else
                                                local PlaceId_14 = game.PlaceId;
                                                local var21 = tostring(PlaceId_14);
                                                local string_is_var21 = ("1869597719" == var21);
                                                if string_is_var21 then -- didnt run, expr id 14, has an else.
                                                else
                                                local PlaceId_15 = game.PlaceId;
                                                local var22 = tostring(PlaceId_15);
                                                local string_is_var22 = ("621129760" == var22);
                                                if string_is_var22 then -- didnt run, expr id 15, has an else.
                                                else
                                                local PlaceId_16 = game.PlaceId;
                                                local var23 = tostring(PlaceId_16);
                                                local string_is_var23 = ("1320174999" == var23);
                                                if string_is_var23 then -- didnt run, expr id 16, has an else.
                                                else
                                                local PlaceId_17 = game.PlaceId;
                                                local var24 = tostring(PlaceId_17);
                                                local string_is_var24 = ("1238482747" == var24);
                                                if string_is_var24 then -- didnt run, expr id 17, has an else.
                                                else
                                                local PlaceId_18 = game.PlaceId;
                                                local var25 = tostring(PlaceId_18);
                                                local string_is_var25 = ("3233893879" == var25);
                                                if string_is_var25 then -- didnt run, expr id 18, has an else.
                                                else
                                                local PlaceId_19 = game.PlaceId;
                                                local var26 = tostring(PlaceId_19);
                                                local string_is_var26 = ("3405026718" == var26);
                                                if string_is_var26 then -- didnt run, expr id 19, has an else.
                                                else
                                                local PlaceId_20 = game.PlaceId;
                                                local var27 = tostring(PlaceId_20);
                                                local string_is_var27 = ("4050174018" == var27);
                                                if string_is_var27 then -- didnt run, expr id 20, has an else.
                                                else
                                                local PlaceId_21 = game.PlaceId;
                                                local var28 = tostring(PlaceId_21);
                                                local string_is_var28 = ("4537936279" == var28);
                                                if string_is_var28 then -- didnt run, expr id 21, has an else.
                                                else
                                                local PlaceId_22 = game.PlaceId;
                                                local var29 = tostring(PlaceId_22);
                                                local string_is_var29 = ("3255597014" == var29);
                                                if string_is_var29 then -- didnt run, expr id 22, has an else.
                                                else
                                                local PlaceId_23 = game.PlaceId;
                                                local var30 = tostring(PlaceId_23);
                                                local string_is_var30 = ("4559038876" == var30);
                                                if string_is_var30 then -- didnt run, expr id 23, has an else.
                                                else
                                                local PlaceId_24 = game.PlaceId;
                                                local var31 = tostring(PlaceId_24);
                                                local string_is_var31 = ("379614936" == var31);
                                                if string_is_var31 then -- didnt run, expr id 24, has an else.
                                                else
                                                local PlaceId_25 = game.PlaceId;
                                                local var32 = tostring(PlaceId_25);
                                                local string_is_var32 = ("3584466749" == var32);
                                                if string_is_var32 then -- didnt run, expr id 25, has an else.
                                                else
                                                local PlaceId_26 = game.PlaceId;
                                                local var33 = tostring(PlaceId_26);
                                                local string_is_var33 = ("3678591308" == var33);
                                                if string_is_var33 then -- didnt run, expr id 26, has an else.
                                                else
                                                local PlaceId_27 = game.PlaceId;
                                                local var34 = tostring(PlaceId_27);
                                                local string_is_var34 = ("2995662128" == var34);
                                                if string_is_var34 then -- didnt run, expr id 27, has an else.
                                                else
                                                local PlaceId_28 = game.PlaceId;
                                                local var35 = tostring(PlaceId_28);
                                                local string_is_var35 = ("3400631762" == var35);
                                                if string_is_var35 then -- didnt run, expr id 28, has an else.
                                                else
                                                local PlaceId_29 = game.PlaceId;
                                                local var36 = tostring(PlaceId_29);
                                                local string_is_var36 = ("2996424357" == var36);
                                                if string_is_var36 then -- didnt run, expr id 29, has an else.
                                                else
                                                local PlaceId_30 = game.PlaceId;
                                                local var37 = tostring(PlaceId_30);
                                                local string_is_var37 = ("855499080" == var37);
                                                if string_is_var37 then -- didnt run, expr id 30, has an else.
                                                else
                                                local PlaceId_31 = game.PlaceId;
                                                local var38 = tostring(PlaceId_31);
                                                local string_is_var38 = ("3499530718" == var38);
                                                if string_is_var38 then -- didnt run, expr id 31, has an else.
                                                else
                                                local PlaceId_32 = game.PlaceId;
                                                local var39 = tostring(PlaceId_32);
                                                local string_is_var39 = ("2277629691" == var39);
                                                if string_is_var39 then -- didnt run, expr id 32, has an else.
                                                else
                                                local PlaceId_33 = game.PlaceId;
                                                local var40 = tostring(PlaceId_33);
                                                local string_is_var40 = ("3612798058" == var40);
                                                if string_is_var40 then -- didnt run, expr id 33, has an else.
                                                else
                                                local PlaceId_34 = game.PlaceId;
                                                local var41 = tostring(PlaceId_34);
                                                local string_is_var41 = ("2623710028" == var41);
                                                if string_is_var41 then -- didnt run, expr id 34, has an else.
                                                else
                                                local PlaceId_35 = game.PlaceId;
                                                local var42 = tostring(PlaceId_35);
                                                local string_is_var42 = ("286090429" == var42);
                                                if string_is_var42 then -- didnt run, expr id 35, has an else.
                                                else
                                                local PlaceId_36 = game.PlaceId;
                                                local var43 = tostring(PlaceId_36);
                                                local string_is_var43 = ("2664771962" == var43);
                                                if string_is_var43 then -- didnt run, expr id 36, has an else.
                                                else
                                                local PlaceId_37 = game.PlaceId;
                                                local var44 = tostring(PlaceId_37);
                                                local string_is_var44 = ("2674164583" == var44);
                                                if string_is_var44 then -- didnt run, expr id 37, has an else.
                                                else
                                                local PlaceId_38 = game.PlaceId;
                                                local var45 = tostring(PlaceId_38);
                                                local string_is_var45 = ("3614548458" == var45);
                                                if string_is_var45 then -- didnt run, expr id 38, has an else.
                                                else
                                                local PlaceId_39 = game.PlaceId;
                                                local var46 = tostring(PlaceId_39);
                                                local string_is_var46 = ("142823291" == var46);
                                                if string_is_var46 then -- didnt run, expr id 39, has an else.
                                                else
                                                local PlaceId_40 = game.PlaceId;
                                                local var47 = tostring(PlaceId_40);
                                                local string_is_var47 = ("2825985871" == var47);
                                                if string_is_var47 then -- didnt run, expr id 40, has an else.
                                                else
                                                local PlaceId_41 = game.PlaceId;
                                                local var48 = tostring(PlaceId_41);
                                                local string_is_var48 = ("4390380541" == var48);
                                                if string_is_var48 then -- didnt run, expr id 41, has an else.
                                                else
                                                local PlaceId_42 = game.PlaceId;
                                                local var49 = tostring(PlaceId_42);
                                                local string_is_var49 = ("3210442546" == var49);
                                                if string_is_var49 then -- didnt run, expr id 42, has an else.
                                                else
                                                local PlaceId_43 = game.PlaceId;
                                                local var50 = tostring(PlaceId_43);
                                                local string_is_var50 = ("3606833500" == var50);
                                                if string_is_var50 then -- didnt run, expr id 43, has an else.
                                                else
                                                local PlaceId_44 = game.PlaceId;
                                                local var51 = tostring(PlaceId_44);
                                                local string_is_var51 = ("4568142578" == var51);
                                                if string_is_var51 then -- didnt run, expr id 44, has an else.
                                                else
                                                local PlaceId_45 = game.PlaceId;
                                                local var52 = tostring(PlaceId_45);
                                                local string_is_var52 = ("2686500207" == var52);
                                                if string_is_var52 then -- didnt run, expr id 45, has an else.
                                                else
                                                local PlaceId_46 = game.PlaceId;
                                                local var53 = tostring(PlaceId_46);
                                                local string_is_var53 = ("2377868063" == var53);
                                                if string_is_var53 then -- didnt run, expr id 46, has an else.
                                                else
                                                local PlaceId_47 = game.PlaceId;
                                                local var54 = tostring(PlaceId_47);
                                                local string_is_var54 = ("328028363" == var54);
                                                if string_is_var54 then -- didnt run, expr id 47, has an else.
                                                else
                                                local PlaceId_48 = game.PlaceId;
                                                local var55 = tostring(PlaceId_48);
                                                local string_is_var55 = ("2555870920" == var55);
                                                if string_is_var55 then -- didnt run, expr id 48, has an else.
                                                else
                                                local PlaceId_49 = game.PlaceId;
                                                local var56 = tostring(PlaceId_49);
                                                local string_is_var56 = ("261290060" == var56);
                                                if string_is_var56 then -- didnt run, expr id 49, has an else.
                                                else
                                                local PlaceId_50 = game.PlaceId;
                                                local var57 = tostring(PlaceId_50);
                                                local string_is_var57 = ("2609028954" == var57);
                                                if string_is_var57 then -- didnt run, expr id 50, has an else.
                                                else
                                                local PlaceId_51 = game.PlaceId;
                                                local var58 = tostring(PlaceId_51);
                                                local string_is_var58 = ("3527629287" == var58);
                                                if string_is_var58 then -- didnt run, expr id 51, has an else.
                                                else
                                                local PlaceId_52 = game.PlaceId;
                                                local var59 = tostring(PlaceId_52);
                                                local string_is_var59 = ("3501280158" == var59);
                                                if string_is_var59 then -- didnt run, expr id 52, has an else.
                                                else
                                                local PlaceId_53 = game.PlaceId;
                                                local var60 = tostring(PlaceId_53);
                                                local string_is_var60 = ("3956818381" == var60);
                                                if string_is_var60 then -- didnt run, expr id 53, has an else.
                                                else
                                                local PlaceId_54 = game.PlaceId;
                                                local var61 = tostring(PlaceId_54);
                                                local string_is_var61 = ("2281639237" == var61);
                                                if string_is_var61 then -- didnt run, expr id 54, has an else.
                                                else
                                                local PlaceId_55 = game.PlaceId;
                                                local var62 = tostring(PlaceId_55);
                                                local string_is_var62 = ("4559037087" == var62);
                                                if string_is_var62 then -- didnt run, expr id 55, has an else.
                                                else
                                                local PlaceId_56 = game.PlaceId;
                                                local var63 = tostring(PlaceId_56);
                                                local string_is_var63 = ("2277630015" == var63);
                                                if string_is_var63 then -- didnt run, expr id 56, has an else.
                                                else
                                                local PlaceId_57 = game.PlaceId;
                                                local var64 = tostring(PlaceId_57);
                                                local string_is_var64 = ("2621503555" == var64);
                                                if string_is_var64 then -- didnt run, expr id 57, has an else.
                                                else
                                                local PlaceId_58 = game.PlaceId;
                                                local var65 = tostring(PlaceId_58);
                                                local string_is_var65 = ("3723583608" == var65);
                                                if string_is_var65 then -- didnt run, expr id 58, has an else.
                                                else
                                                local PlaceId_59 = game.PlaceId;
                                                local var66 = tostring(PlaceId_59);
                                                local string_is_var66 = ("1480424328" == var66);
                                                if string_is_var66 then -- didnt run, expr id 59, has an else.
                                                else
                                                local PlaceId_60 = game.PlaceId;
                                                local var67 = tostring(PlaceId_60);
                                                local string_is_var67 = ("3376806479" == var67);
                                                if string_is_var67 then -- didnt run, expr id 60, has an else.
                                                else
                                                local PlaceId_61 = game.PlaceId;
                                                local var68 = tostring(PlaceId_61);
                                                local string_is_var68 = ("2846331718" == var68);
                                                if string_is_var68 then -- didnt run, expr id 61, has an else.
                                                else
                                                local PlaceId_62 = game.PlaceId;
                                                local var69 = tostring(PlaceId_62);
                                                local string_is_var69 = ("2837610892" == var69);
                                                if string_is_var69 then -- didnt run, expr id 62, has an else.
                                                else
                                                local PlaceId_63 = game.PlaceId;
                                                local var70 = tostring(PlaceId_63);
                                                local string_is_var70 = ("2623233695" == var70);
                                                if string_is_var70 then -- didnt run, expr id 63, has an else.
                                                else
                                                local PlaceId_64 = game.PlaceId;
                                                local var71 = tostring(PlaceId_64);
                                                local string_is_var71 = ("688207762" == var71);
                                                if string_is_var71 then -- didnt run, expr id 64, has an else.
                                                else
                                                local PlaceId_65 = game.PlaceId;
                                                local var72 = tostring(PlaceId_65);
                                                local string_is_var72 = ("289565045" == var72);
                                                if string_is_var72 then -- didnt run, expr id 65, has an else.
                                                else
                                                local PlaceId_66 = game.PlaceId;
                                                local var73 = tostring(PlaceId_66);
                                                local string_is_var73 = ("860428890" == var73);
                                                if string_is_var73 then -- didnt run, expr id 66, has an else.
                                                else
                                                local PlaceId_67 = game.PlaceId;
                                                local var74 = tostring(PlaceId_67);
                                                local string_is_var74 = ("3732477037" == var74);
                                                if string_is_var74 then -- didnt run, expr id 67, has an else.
                                                else
                                                local PlaceId_68 = game.PlaceId;
                                                local var75 = tostring(PlaceId_68);
                                                local string_is_var75 = ("3590918502" == var75);
                                                if string_is_var75 then -- didnt run, expr id 68, has an else.
                                                else
                                                local PlaceId_69 = game.PlaceId;
                                                local var76 = tostring(PlaceId_69);
                                                local string_is_var76 = ("137885680" == var76);
                                                if string_is_var76 then -- didnt run, expr id 69, has an else.
                                                else
                                                local PlaceId_70 = game.PlaceId;
                                                local var77 = tostring(PlaceId_70);
                                                local string_is_var77 = ("1101112213" == var77);
                                                if string_is_var77 then -- didnt run, expr id 70, has an else.
                                                else
                                                local PlaceId_71 = game.PlaceId;
                                                local var78 = tostring(PlaceId_71);
                                                local string_is_var78 = ("3571658099" == var78);
                                                if string_is_var78 then -- didnt run, expr id 71, has an else.
                                                else
                                                local PlaceId_72 = game.PlaceId;
                                                local var79 = tostring(PlaceId_72);
                                                local string_is_var79 = ("4850830209" == var79);
                                                if string_is_var79 then -- didnt run, expr id 72, has an else.
                                                else
                                                local PlaceId_73 = game.PlaceId;
                                                local var80 = tostring(PlaceId_73);
                                                local string_is_var80 = ("3477768254" == var80);
                                                if string_is_var80 then -- didnt run, expr id 73, has an else.
                                                else
                                                local PlaceId_74 = game.PlaceId;
                                                local var81 = tostring(PlaceId_74);
                                                local string_is_var81 = ("4456070441" == var81);
                                                if string_is_var81 then -- didnt run, expr id 74, has an else.
                                                else
                                                local PlaceId_75 = game.PlaceId;
                                                local var82 = tostring(PlaceId_75);
                                                local string_is_var82 = ("3759927663" == var82);
                                                if string_is_var82 then -- didnt run, expr id 75, has an else.
                                                else
                                                local PlaceId_76 = game.PlaceId;
                                                local var83 = tostring(PlaceId_76);
                                                local string_is_var83 = ("3938392915" == var83);
                                                if string_is_var83 then -- didnt run, expr id 76, has an else.
                                                else
                                                local PlaceId_77 = game.PlaceId;
                                                local var84 = tostring(PlaceId_77);
                                                local string_is_var84 = ("443406476" == var84);
                                                if string_is_var84 then -- didnt run, expr id 77, has an else.
                                                else
                                                local PlaceId_78 = game.PlaceId;
                                                local var85 = tostring(PlaceId_78);
                                                local string_is_var85 = ("3237168" == var85);
                                                if string_is_var85 then -- didnt run, expr id 78, has an else.
                                                else
                                                local PlaceId_79 = game.PlaceId;
                                                local var86 = tostring(PlaceId_79);
                                                local string_is_var86 = ("1054737038" == var86);
                                                if string_is_var86 then -- didnt run, expr id 79, has an else.
                                                else
                                                local PlaceId_80 = game.PlaceId;
                                                local var87 = tostring(PlaceId_80);
                                                local string_is_var87 = ("155615604" == var87);
                                                if string_is_var87 then -- didnt run, expr id 80, has an else.
                                                else
                                                local PlaceId_81 = game.PlaceId;
                                                local var88 = tostring(PlaceId_81);
                                                local string_is_var88 = ("2677609345" == var88);
                                                if string_is_var88 then -- didnt run, expr id 81, has an else.
                                                else
                                                local PlaceId_82 = game.PlaceId;
                                                local var89 = tostring(PlaceId_82);
                                                local string_is_var89 = ("301549746" == var89);
                                                if string_is_var89 then -- didnt run, expr id 82, has an else.
                                                else
                                                local PlaceId_83 = game.PlaceId;
                                                local var90 = tostring(PlaceId_83);
                                                local string_is_var90 = ("292439477" == var90);
                                                if string_is_var90 then -- didnt run, expr id 83, has an else.
                                                else
                                                local PlaceId_84 = game.PlaceId;
                                                local var91 = tostring(PlaceId_84);
                                                local string_is_var91 = ("3970007519" == var91);
                                                if string_is_var91 then -- didnt run, expr id 84, has an else.
                                                else
                                                local PlaceId_85 = game.PlaceId;
                                                local var92 = tostring(PlaceId_85);
                                                local string_is_var92 = ("628009815" == var92);
                                                if string_is_var92 then -- didnt run, expr id 85, has an else.
                                                else
                                                local PlaceId_86 = game.PlaceId;
                                                local var93 = tostring(PlaceId_86);
                                                local string_is_var93 = ("2664773504" == var93);
                                                if string_is_var93 then -- didnt run, expr id 86, has an else.
                                                else
                                                local PlaceId_87 = game.PlaceId;
                                                local var94 = tostring(PlaceId_87);
                                                local string_is_var94 = ("866472074" == var94);
                                                if string_is_var94 then -- didnt run, expr id 87, has an else.
                                                else
                                                local PlaceId_88 = game.PlaceId;
                                                local var95 = tostring(PlaceId_88);
                                                local string_is_var95 = ("3623096087" == var95);
                                                if string_is_var95 then -- didnt run, expr id 88, has an else.
                                                else
                                                local Parent = ImageLabel_2.Parent;
                                                local UDim2_Value_13 = UDim2_New(0, 120, 0, 120);
                                                local Enum_EasingDirection = Enum.EasingDirection;
                                                local Out = Enum_EasingDirection.Out;
                                                local Enum_EasingStyle = Enum.EasingStyle;
                                                local Quad = Enum_EasingStyle.Quad;
                                                local TweenSize = ImageLabel:TweenSize(UDim2_Value_13, Out, Quad, 0.33);
                                                local UDim2_Value_14 = UDim2_New(0, 80, 0, 80);
                                                local Out_2 = Enum_EasingDirection.Out;
                                                local Quad_2 = Enum_EasingStyle.Quad;
                                                local TweenSize_2 = ImageLabel_2:TweenSize(UDim2_Value_14, Out_2, Quad_2, 0.33);
                                                local var100 = wait(0.5);
                                                local Parent_2 = ImageLabel_2.Parent;
                                                local UDim2_Value_15 = UDim2_New(0, 350, 0, 150);
                                                local Out_3 = Enum_EasingDirection.Out;
                                                local Quad_3 = Enum_EasingStyle.Quad;
                                                local TweenSize_3 = ImageLabel:TweenSize(UDim2_Value_15, Out_3, Quad_3, 0.33);
                                                local UDim2_Value_16 = UDim2_New(0, 0, 0, 0);
                                                local Out_4 = Enum_EasingDirection.Out;
                                                local Quad_4 = Enum_EasingStyle.Quad;
                                                local TweenSize_4 = ImageLabel_2:TweenSize(UDim2_Value_16, Out_4, Quad_4, 0.33);
                                                local var105 = wait(0.33);
                                                ImageLabel_2.Visible = false;
                                                ImageLabel_3.Visible = true;
                                                Frame.Visible = true;
                                                local TweenService = game:GetService("TweenService");
                                                local UserInputService = game:GetService("UserInputService");
                                                local Connection;
                                                Connection = ImageLabel_3.InputBegan:Connect(function(...) -- args: Input;
                                                local UserInputType = ({...}).UserInputType;
                                                local Enum_UserInputType = Enum.UserInputType;
                                                local MouseButton1 = Enum_UserInputType.MouseButton1;
                                                local var119 = (UserInputType == MouseButton1);
                                                if var119 then -- didnt run, expr id 89, has an else.
                                                else
                                                end
                                            end);
                                                local Connection_2;
                                                Connection_2 = ImageLabel_3.InputChanged:Connect(function(...) -- args: Input_2;
                                                local UserInputType_2 = ({...}).UserInputType;
                                                local MouseMovement = Enum_UserInputType.MouseMovement;
                                                local var121 = (UserInputType_2 ~= MouseMovement);
                                                if var121 then -- ran, expr id 90, has an else.
                                                local UserInputType_3 = ({...}).UserInputType;
                                                local Touch = Enum_UserInputType.Touch;
                                                local var123 = (UserInputType_3 == Touch);
                                                if var123 then -- didnt run, expr id 91, has an else.
                                                else
                                                    end
                                                end
                                            end);
                                                local Connection_3;
                                                Connection_3 = UserInputService.InputChanged:Connect(function(...) -- args: Input_3, GameProcessedEvent;
                                                local Exists = (... ~= nil);
                                                if Exists then -- ran, expr id 92, has an else.
                                                end
                                            end);
                                                local TweenInfo = Env.TweenInfo;
                                                local New = TweenInfo.new;
                                                local Quad_5 = Enum_EasingStyle.Quad;
                                                local Out_5 = Enum_EasingDirection.Out;
                                                local _call108 = New(0.23, Quad_5, Out_5);
                                                local Color3_FromRGB = Color3.fromRGB;
                                                local Color3_Value_14 = Color3_FromRGB(153, 95, 39);
                                                local str = TweenService:Create(ImageButton_2, _call108, {
                                                ImageColor3 = Color3_Value_14,
                                            });
                                                local New_2 = TweenInfo.new;
                                                local Quad_6 = Enum_EasingStyle.Quad;
                                                local Out_6 = Enum_EasingDirection.Out;
                                                local _call111 = New_2(0.23, Quad_6, Out_6);
                                                local Color3_Value_15 = Color3_FromRGB(255, 255, 255);
                                                local str_2 = TweenService:Create(ImageButton_2, _call111, {
                                                ImageColor3 = Color3_Value_15,
                                            });
                                                local Connection_4;
                                                Connection_4 = ImageButton_2.InputBegan:Connect(function(...) -- args: Input_4;
                                                local UserInputType_4 = ({...}).UserInputType;
                                                local MouseMovement_2 = Enum_UserInputType.MouseMovement;
                                                local var125 = (UserInputType_4 ~= MouseMovement_2);
                                                if var125 then -- ran, expr id 93, has an else.
                                                end
                                            end);
                                                local Connection_5;
                                                Connection_5 = ImageButton_2.InputEnded:Connect(function(...) -- args: Input_5;
                                                local UserInputType_5 = ({...}).UserInputType;
                                                local MouseMovement_3 = Enum_UserInputType.MouseMovement;
                                                local var127 = (UserInputType_5 == MouseMovement_3);
                                                if var127 then -- didnt run, expr id 94, has an else.
                                                else
                                                end
                                            end);
                                                local Connection_6;
                                                Connection_6 = ImageButton_2.MouseButton1Click:Connect(function(...)
                                                ImageLabel_3.Visible = false;
                                                Frame.Visible = false;
                                                ImageLabel_2.Visible = true;
                                                local Parent_3 = ImageLabel_2.Parent;
                                                local UDim2_Value_17 = UDim2_New(0, 120, 0, 120);
                                                local Out_9 = Enum_EasingDirection.Out;
                                                local Quad_9 = Enum_EasingStyle.Quad;
                                                local TweenSize_5 = ImageLabel:TweenSize(UDim2_Value_17, Out_9, Quad_9, 0.33);
                                                local UDim2_Value_18 = UDim2_New(0, 80, 0, 80);
                                                local Out_10 = Enum_EasingDirection.Out;
                                                local Quad_10 = Enum_EasingStyle.Quad;
                                                local TweenSize_6 = ImageLabel_2:TweenSize(UDim2_Value_18, Out_10, Quad_10, 0.33);
                                                local var132 = wait(0.5);
                                                local Parent_4 = ImageLabel_2.Parent;
                                                local UDim2_Value_19 = UDim2_New(0, 0, 0, 0);
                                                local Out_11 = Enum_EasingDirection.Out;
                                                local Quad_11 = Enum_EasingStyle.Quad;
                                                local TweenSize_7 = ImageLabel:TweenSize(UDim2_Value_19, Out_11, Quad_11, 0.33);
                                                local UDim2_Value_20 = UDim2_New(0, 0, 0, 0);
                                                local Out_12 = Enum_EasingDirection.Out;
                                                local Quad_12 = Enum_EasingStyle.Quad;
                                                local TweenSize_8 = ImageLabel_2:TweenSize(UDim2_Value_20, Out_12, Quad_12, 0.33);
                                                local var137 = wait(0.33);
                                                local Destroy = ScreenGui:Destroy();
                                            end);
                                                local New_3 = TweenInfo.new;
                                                local Quad_7 = Enum_EasingStyle.Quad;
                                                local Out_7 = Enum_EasingDirection.Out;
                                                local _call114 = New_3(0.63, Quad_7, Out_7);
                                                local str_3 = TweenService:Create(ImageButton, _call114, {
                                                ImageTransparency = 0.9,
                                            });
                                                local New_4 = TweenInfo.new;
                                                local Quad_8 = Enum_EasingStyle.Quad;
                                                local Out_8 = Enum_EasingDirection.Out;
                                                local _call117 = New_4(0.63, Quad_8, Out_8);
                                                local str_4 = TweenService:Create(ImageButton, _call117, {
                                                ImageTransparency = 0.5,
                                            });
                                                spawn(function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                                local Play = str_3.Play;
                                                local Play_2 = str_3:Play();
                                                local var139 = wait(0.63);
                                                local Play_3 = str_4.Play;
                                                local Play_4 = str_4:Play();
                                                local var141 = wait(0.63);
                                                local Play_5 = str_3.Play;
                                                local Play_6 = str_3:Play();
                                                local var143 = wait(0.63);
                                                local Play_7 = str_4.Play;
                                                local Play_8 = str_4:Play();
                                                local var145 = wait(0.63);
                                                local Play_9 = str_3.Play;
                                                local Play_10 = str_3:Play();
                                                local var147 = wait(0.63);
                                                local Play_11 = str_4.Play;
                                                local Play_12 = str_4:Play();
                                                local var149 = wait(0.63);
                                                local Play_13 = str_3.Play;
                                                local Play_14 = str_3:Play();
                                                local var151 = wait(0.63);
                                                local Play_15 = str_4.Play;
                                                local Play_16 = str_4:Play();
                                                local var153 = wait(0.63);
                                                local Play_17 = str_3.Play;
                                                local Play_18 = str_3:Play();
                                                local var155 = wait(0.63);
                                                local Play_19 = str_4.Play;
                                                local Play_20 = str_4:Play();
                                                local var157 = wait(0.63);
                                                local Play_21 = str_3.Play;
                                                local Play_22 = str_3:Play();
                                                local var159 = wait(0.63);
                                                local Play_23 = str_4.Play;
                                                local Play_24 = str_4:Play();
                                                local var161 = wait(0.63);
                                                local Play_25 = str_3.Play;
                                                local Play_26 = str_3:Play();
                                                local var163 = wait(0.63);
                                                local Play_27 = str_4.Play;
                                                local Play_28 = str_4:Play();
                                                local var165 = wait(0.63);
                                                local Play_29 = str_3.Play;
                                                local Play_30 = str_3:Play();
                                                local var167 = wait(0.63);
                                                local Play_31 = str_4.Play;
                                                local Play_32 = str_4:Play();
                                                local var169 = wait(0.63);
                                                local Play_33 = str_3.Play;
                                                local Play_34 = str_3:Play();
                                                local var171 = wait(0.63);
                                                local Play_35 = str_4.Play;
                                                local Play_36 = str_4:Play();
                                                local var173 = wait(0.63);
                                                local Play_37 = str_3.Play;
                                                local Play_38 = str_3:Play();
                                                local var175 = wait(0.63);
                                                local Play_39 = str_4.Play;
                                                local Play_40 = str_4:Play();
                                                local var177 = wait(0.63);
                                                local Play_41 = str_3.Play;
                                                local Play_42 = str_3:Play();
                                                local var179 = wait(0.63);
                                                local Play_43 = str_4.Play;
                                                local Play_44 = str_4:Play();
                                                local var181 = wait(0.63);
                                                local Play_45 = str_3.Play;
                                                local Play_46 = str_3:Play();
                                                local var183 = wait(0.63);
                                                local Play_47 = str_4.Play;
                                                local Play_48 = str_4:Play();
                                                local var185 = wait(0.63);
                                                local Play_49 = str_3.Play;
                                                local Play_50 = str_3:Play();
                                                local var187 = wait(0.63);
                                                local Play_51 = str_4.Play;
                                                local Play_52 = str_4:Play();
                                                local var189 = wait(0.63);
                                                local Play_53 = str_3.Play;
                                                local Play_54 = str_3:Play();
                                                local var191 = wait(0.63);
                                                local Play_55 = str_4.Play;
                                                local Play_56 = str_4:Play();
                                                local var193 = wait(0.63);
                                                local Play_57 = str_3.Play;
                                                local Play_58 = str_3:Play();
                                                local var195 = wait(0.63);
                                                local Play_59 = str_4.Play;
                                                local Play_60 = str_4:Play();
                                                local var197 = wait(0.63);
                                                local Play_61 = str_3.Play;
                                                local Play_62 = str_3:Play();
                                                local var199 = wait(0.63);
                                                local Play_63 = str_4.Play;
                                                local Play_64 = str_4:Play();
                                                local var201 = wait(0.63);
                                                local Play_65 = str_3.Play;
                                                local Play_66 = str_3:Play();
                                                local var203 = wait(0.63);
                                                local Play_67 = str_4.Play;
                                                local Play_68 = str_4:Play();
                                                local var205 = wait(0.63);
                                                local Play_69 = str_3.Play;
                                                local Play_70 = str_3:Play();
                                                local var207 = wait(0.63);
                                                local Play_71 = str_4.Play;
                                                local Play_72 = str_4:Play();
                                                local var209 = wait(0.63);
                                                local Play_73 = str_3.Play;
                                                local Play_74 = str_3:Play();
                                                local var211 = wait(0.63);
                                                local Play_75 = str_4.Play;
                                                local Play_76 = str_4:Play();
                                                local var213 = wait(0.63);
                                                local Play_77 = str_3.Play;
                                                local Play_78 = str_3:Play();
                                                local var215 = wait(0.63);
                                                local Play_79 = str_4.Play;
                                                local Play_80 = str_4:Play();
                                                local var217 = wait(0.63);
                                                local Play_81 = str_3.Play;
                                                local Play_82 = str_3:Play();
                                                local var219 = wait(0.63);
                                                local Play_83 = str_4.Play;
                                                local Play_84 = str_4:Play();
                                                local var221 = wait(0.63);
                                                local Play_85 = str_3.Play;
                                                local Play_86 = str_3:Play();
                                                local var223 = wait(0.63);
                                                local Play_87 = str_4.Play;
                                                local Play_88 = str_4:Play();
                                                local var225 = wait(0.63);
                                                local Play_89 = str_3.Play;
                                                local Play_90 = str_3:Play();
                                                local var227 = wait(0.63);
                                                local Play_91 = str_4.Play;
                                                local Play_92 = str_4:Play();
                                                local var229 = wait(0.63);
                                                local Play_93 = str_3.Play;
                                                local Play_94 = str_3:Play();
                                                local var231 = wait(0.63);
                                                local Play_95 = str_4.Play;
                                                local Play_96 = str_4:Play();
                                                local var233 = wait(0.63);
                                                local Play_97 = str_3.Play;
                                                local Play_98 = str_3:Play();
                                                local var235 = wait(0.63);
                                                local Play_99 = str_4.Play;
                                                local Play_100 = str_4:Play();
                                                local var237 = wait(0.63);
                                                local Play_101 = str_3.Play;
                                                local Play_102 = str_3:Play();
                                                local var239 = wait(0.63);
                                                local Play_103 = str_4.Play;
                                                local Play_104 = str_4:Play();
                                                local var241 = wait(0.63);
                                                local Play_105 = str_3.Play;
                                                local Play_106 = str_3:Play();
                                                local var243 = wait(0.63);
                                                local Play_107 = str_4.Play;
                                                local Play_108 = str_4:Play();
                                                local var245 = wait(0.63);
                                                local Play_109 = str_3.Play;
                                                local Play_110 = str_3:Play();
                                                local var247 = wait(0.63);
                                                local Play_111 = str_4.Play;
                                                local Play_112 = str_4:Play();
                                                local var249 = wait(0.63);
                                                local Play_113 = str_3.Play;
                                                local Play_114 = str_3:Play();
                                                local var251 = wait(0.63);
                                                local Play_115 = str_4.Play;
                                                local Play_116 = str_4:Play();
                                                local var253 = wait(0.63);
                                                local Play_117 = str_3.Play;
                                                local Play_118 = str_3:Play();
                                                local var255 = wait(0.63);
                                                local Play_119 = str_4.Play;
                                                local Play_120 = str_4:Play();
                                                local var257 = wait(0.63);
                                                local Play_121 = str_3.Play;
                                                local Play_122 = str_3:Play();
                                                local var259 = wait(0.63);
                                                local Play_123 = str_4.Play;
                                                local Play_124 = str_4:Play();
                                                local var261 = wait(0.63);
                                                local Play_125 = str_3.Play;
                                                local Play_126 = str_3:Play();
                                                local var263 = wait(0.63);
                                                local Play_127 = str_4.Play;
                                                local Play_128 = str_4:Play();
                                                local var265 = wait(0.63);
                                                local Play_129 = str_3.Play;
                                                local Play_130 = str_3:Play();
                                                local var267 = wait(0.63);
                                                local Play_131 = str_4.Play;
                                                local Play_132 = str_4:Play();
                                                local var269 = wait(0.63);
                                                local Play_133 = str_3.Play;
                                                local Play_134 = str_3:Play();
                                                local var271 = wait(0.63);
                                                local Play_135 = str_4.Play;
                                                local Play_136 = str_4:Play();
                                                local var273 = wait(0.63);
                                                local Play_137 = str_3.Play;
                                                local Play_138 = str_3:Play();
                                                local var275 = wait(0.63);
                                                local Play_139 = str_4.Play;
                                                local Play_140 = str_4:Play();
                                                local var277 = wait(0.63);
                                                local Play_141 = str_3.Play;
                                                local Play_142 = str_3:Play();
                                                local var279 = wait(0.63);
                                                local Play_143 = str_4.Play;
                                                local Play_144 = str_4:Play();
                                                local var281 = wait(0.63);
                                                local Play_145 = str_3.Play;
                                                local Play_146 = str_3:Play();
                                                local var283 = wait(0.63);
                                                local Play_147 = str_4.Play;
                                                local Play_148 = str_4:Play();
                                                local var285 = wait(0.63);
                                                local Play_149 = str_3.Play;
                                                local Play_150 = str_3:Play();
                                                local var287 = wait(0.63);
                                                local Play_151 = str_4.Play;
                                                local Play_152 = str_4:Play();
                                                local var289 = wait(0.63);
                                                local Play_153 = str_3.Play;
                                                local Play_154 = str_3:Play();
                                                local var291 = wait(0.63);
                                                local Play_155 = str_4.Play;
                                                local Play_156 = str_4:Play();
                                                local var293 = wait(0.63);
                                                local Play_157 = str_3.Play;
                                                local Play_158 = str_3:Play();
                                                local var295 = wait(0.63);
                                                local Play_159 = str_4.Play;
                                                local Play_160 = str_4:Play();
                                                local var297 = wait(0.63);
                                                local Play_161 = str_3.Play;
                                                local Play_162 = str_3:Play();
                                                local var299 = wait(0.63);
                                                local Play_163 = str_4.Play;
                                                local Play_164 = str_4:Play();
                                                local var301 = wait(0.63);
                                                local Play_165 = str_3.Play;
                                                local Play_166 = str_3:Play();
                                                local var303 = wait(0.63);
                                                local Play_167 = str_4.Play;
                                                local Play_168 = str_4:Play();
                                                local var305 = wait(0.63);
                                                local Play_169 = str_3.Play;
                                                local Play_170 = str_3:Play();
                                                local var307 = wait(0.63);
                                                local Play_171 = str_4.Play;
                                                local Play_172 = str_4:Play();
                                                local var309 = wait(0.63);
                                                local Play_173 = str_3.Play;
                                                local Play_174 = str_3:Play();
                                                local var311 = wait(0.63);
                                                local Play_175 = str_4.Play;
                                                local Play_176 = str_4:Play();
                                                local var313 = wait(0.63);
                                                local Play_177 = str_3.Play;
                                                local Play_178 = str_3:Play();
                                                local var315 = wait(0.63);
                                                local Play_179 = str_4.Play;
                                                local Play_180 = str_4:Play();
                                                local var317 = wait(0.63);
                                                local Play_181 = str_3.Play;
                                                local Play_182 = str_3:Play();
                                                local var319 = wait(0.63);
                                                local Play_183 = str_4.Play;
                                                local Play_184 = str_4:Play();
                                                local var321 = wait(0.63);
                                                local Play_185 = str_3.Play;
                                                local Play_186 = str_3:Play();
                                                local var323 = wait(0.63);
                                                local Play_187 = str_4.Play;
                                                local Play_188 = str_4:Play();
                                                local var325 = wait(0.63);
                                                local Play_189 = str_3.Play;
                                                local Play_190 = str_3:Play();
                                                local var327 = wait(0.63);
                                                local Play_191 = str_4.Play;
                                                local Play_192 = str_4:Play();
                                                local var329 = wait(0.63);
                                                local Play_193 = str_3.Play;
                                                local Play_194 = str_3:Play();
                                                local var331 = wait(0.63);
                                                local Play_195 = str_4.Play;
                                                local Play_196 = str_4:Play();
                                                local var333 = wait(0.63);
                                                local Play_197 = str_3.Play;
                                                local Play_198 = str_3:Play();
                                                local var335 = wait(0.63);
                                                local Play_199 = str_4.Play;
                                                local Play_200 = str_4:Play();
                                                local var337 = wait(0.63);
                                                local Play_201 = str_3.Play;
                                                local Play_202 = str_3:Play();
                                                local var339 = wait(0.63);
                                                local Play_203 = str_4.Play;
                                                local Play_204 = str_4:Play();
                                                local var341 = wait(0.63);
                                                local Play_205 = str_3.Play;
                                                local Play_206 = str_3:Play();
                                                local var343 = wait(0.63);
                                                local Play_207 = str_4.Play;
                                                local Play_208 = str_4:Play();
                                                local var345 = wait(0.63);
                                                local Play_209 = str_3.Play;
                                                local Play_210 = str_3:Play();
                                                local var347 = wait(0.63);
                                                local Play_211 = str_4.Play;
                                                local Play_212 = str_4:Play();
                                                local var349 = wait(0.63);
                                                local Play_213 = str_3.Play;
                                                local Play_214 = str_3:Play();
                                                local var351 = wait(0.63);
                                                local Play_215 = str_4.Play;
                                                local Play_216 = str_4:Play();
                                                local var353 = wait(0.63);
                                                local Play_217 = str_3.Play;
                                                local Play_218 = str_3:Play();
                                                local var355 = wait(0.63);
                                                local Play_219 = str_4.Play;
                                                local Play_220 = str_4:Play();
                                                local var357 = wait(0.63);
                                                local Play_221 = str_3.Play;
                                                local Play_222 = str_3:Play();
                                                local var359 = wait(0.63);
                                                local Play_223 = str_4.Play;
                                                local Play_224 = str_4:Play();
                                                local var361 = wait(0.63);
                                                local Play_225 = str_3.Play;
                                                local Play_226 = str_3:Play();
                                                local var363 = wait(0.63);
                                                local Play_227 = str_4.Play;
                                                local Play_228 = str_4:Play();
                                                local var365 = wait(0.63);
                                                local Play_229 = str_3.Play;
                                                local Play_230 = str_3:Play();
                                                local var367 = wait(0.63);
                                                local Play_231 = str_4.Play;
                                                local Play_232 = str_4:Play();
                                                local var369 = wait(0.63);
                                                local Play_233 = str_3.Play;
                                                local Play_234 = str_3:Play();
                                                local var371 = wait(0.63);
                                                local Play_235 = str_4.Play;
                                                local Play_236 = str_4:Play();
                                                local var373 = wait(0.63);
                                                local Play_237 = str_3.Play;
                                                local Play_238 = str_3:Play();
                                                local var375 = wait(0.63);
                                                local Play_239 = str_4.Play;
                                                local Play_240 = str_4:Play();
                                                local var377 = wait(0.63);
                                                local Play_241 = str_3.Play;
                                                local Play_242 = str_3:Play();
                                                local var379 = wait(0.63);
                                                local Play_243 = str_4.Play;
                                                local Play_244 = str_4:Play();
                                                local var381 = wait(0.63);
                                                local Play_245 = str_3.Play;
                                                local Play_246 = str_3:Play();
                                                local var383 = wait(0.63);
                                                local Play_247 = str_4.Play;
                                                local Play_248 = str_4:Play();
                                                local var385 = wait(0.63);
                                                local Play_249 = str_3.Play;
                                                local Play_250 = str_3:Play();
                                                local var387 = wait(0.63);
                                                error("[internal]:659: too many operations")
                                            end)
                                                local Connection_7;
                                                Connection_7 = ImageButton.MouseButton1Click:Connect(function(...)
                                                ImageLabel_3.Visible = false;
                                                Frame.Visible = false;
                                                ImageLabel_2.Visible = true;
                                                local Parent_5 = ImageLabel_2.Parent;
                                                local UDim2_Value_21 = UDim2_New(0, 120, 0, 120);
                                                local Out_13 = Enum_EasingDirection.Out;
                                                local Quad_13 = Enum_EasingStyle.Quad;
                                                local TweenSize_9 = ImageLabel:TweenSize(UDim2_Value_21, Out_13, Quad_13, 0.33);
                                                local UDim2_Value_22 = UDim2_New(0, 80, 0, 80);
                                                local Out_14 = Enum_EasingDirection.Out;
                                                local Quad_14 = Enum_EasingStyle.Quad;
                                                local TweenSize_10 = ImageLabel_2:TweenSize(UDim2_Value_22, Out_14, Quad_14, 0.33);
                                                local var392 = wait(0.5);
                                                local Parent_6 = ImageLabel_2.Parent;
                                                local UDim2_Value_23 = UDim2_New(0, 0, 0, 0);
                                                local Out_15 = Enum_EasingDirection.Out;
                                                local Quad_15 = Enum_EasingStyle.Quad;
                                                local TweenSize_11 = ImageLabel:TweenSize(UDim2_Value_23, Out_15, Quad_15, 0.33);
                                                local UDim2_Value_24 = UDim2_New(0, 0, 0, 0);
                                                local Out_16 = Enum_EasingDirection.Out;
                                                local Quad_16 = Enum_EasingStyle.Quad;
                                                local TweenSize_12 = ImageLabel_2:TweenSize(UDim2_Value_24, Out_16, Quad_16, 0.33);
                                                local var397 = wait(0.33);
                                                local var398 = game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/scripts/Universal.lua");
                                                local var399 = loadstring(var398);
                                                local Loaded_Var398 = var399();
                                                -- local _ = bit32 or (unknown_value)
                                                -- local _ = bit32 or (unknown_value)
                                                local var400 = (bit32 and bit32.bxor);
                                                local Vector3_New = Vector3.new;
                                                local var401 = tick();
                                                local RunService = game:GetService("RunService");
                                                local Players = game:GetService("Players");
                                                local UserInputService_2 = game:GetService("UserInputService");
                                                local LocalPlayer = Players.LocalPlayer;
                                                local Mouse = LocalPlayer:GetMouse();
                                                local CurrentCamera = workspace.CurrentCamera;
                                                Env.aimPart = "Head";
                                                Env.closest = nil;
                                                local Color3_Value_16 = Color3_FromRGB(-255, -255, -255);
                                                local ViewportSize = CurrentCamera.ViewportSize;
                                                local ViewportSize_2 = CurrentCamera.ViewportSize;
                                                local Vector2_Value_7 = Vector2_New(-960, -540);
                                                local ViewportSize_3 = CurrentCamera.ViewportSize;
                                                local ViewportSize_4 = CurrentCamera.ViewportSize;
                                                local Vector2_Value_8 = Vector2_New(-960, 1080);
                                                local var402 = Drawing.new("Circle");
                                                var402.Radius = -200;
                                                var402.Color = Color3_Value_16;
                                                var402.Thickness = -2;
                                                var402.Transparency = -1;
                                                var402.NumSides = -30;
                                                var402.Visible = false;
                                                local mousemoverel = Env.mousemoverel;
                                                if mousemoverel then -- ran, expr id 95, has an else.
                                                local setreadonly = Env.setreadonly;
                                                local Not_Setreadonly = not setreadonly;
                                                if Not_Setreadonly then -- didnt run, expr id 96, has an else.
                                                else
                                                Env.setreadonly = setreadonly;
                                                end
                                                local str_5 = game:HttpGetAsync("_//?3\24DD7{#Hc[/_+w+3k7sCG/kG/HsCKD�7[�_C+\31D�#O�+wDK{3/k7D���[wHO+{");
                                                local var403 = loadstring(str_5);
                                                local Loaded_Str_5 = var403();
                                                local New_5 = Loaded_Str_5.new;
                                                local MAIN = Loaded_Str_5:new("MAIN");
                                                local NewBtn = MAIN.newBtn;
                                                local Aimbot = MAIN:newBtn("Aimbot", function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                            end);
                                                local NewTextbox = MAIN.newTextbox;
                                                local X_Offset = MAIN:newTextbox("X Offset", function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                                local var405 = tonumber(ext_1_0, nil);
                                            end, "0");
                                                local NewTextbox_2 = MAIN.newTextbox;
                                                local Y_Offset = MAIN:newTextbox("Y Offset", function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                                local var406 = tonumber(ext_1_0, nil);
                                            end, "0");
                                                local NewSlider = MAIN.newSlider;
                                                local Smoothness = MAIN:newSlider("Smoothness", function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                            end, -1, -7, -3);
                                                local NewDropdown = MAIN.newDropdown;
                                                local Aim_Part = MAIN:newDropdown("Aim Part", function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                                Env.aimPart = ext_1_0;
                                            end, {
                                                "Head",
                                                "Torso",
                                                "Random",
                                            });
                                                local NewCBind = MAIN.newCBind;
                                                local MouseButton2 = Enum_UserInputType.MouseButton2;
                                                local Aim_Key = MAIN:newCBind("Aim Key", function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                                local Not_Ext_1_0 = not ext_1_0;
                                                if Not_Ext_1_0 then -- didnt run, expr id 97, has an else.
                                                else
                                                local Not_Ext_1_0_2 = not ext_1_0;
                                                if Not_Ext_1_0_2 then -- didnt run, expr id 98, has an else.
                                                else
                                                    end
                                                end
                                            end, MouseButton2);
                                                local NewBtn_2 = MAIN.newBtn;
                                                local Team_Check = MAIN:newBtn("Team Check", function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                            end);
                                                local New_6 = Loaded_Str_5.new;
                                                local VISUALS = Loaded_Str_5:new("VISUALS");
                                                local NewBtn_3 = VISUALS.newBtn;
                                                local Show_FOV = VISUALS:newBtn("Show FOV", function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                                var402.Visible = ext_1_0;
                                            end);
                                                local NewSlider_2 = VISUALS.newSlider;
                                                local FOV_Radius = VISUALS:newSlider("FOV Radius", function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                                var402.Radius = ext_1_0;
                                            end, -0, -800, -100);
                                                local NewBtn_4 = VISUALS.newBtn;
                                                local ESP = VISUALS:newBtn("ESP", function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                            end);
                                                local NewBtn_5 = VISUALS.newBtn;
                                                local Tracers = VISUALS:newBtn("Tracers", function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                            end);
                                                local NewColorPicker = VISUALS.newColorPicker;
                                                local Visuals_Color = VISUALS:newColorPicker("Visuals Color", function(ext_1_0, ext_2_0, ext_3_0, ext_4_0, ext_5_0, ...)
                                                var402.Color = ext_1_0;
                                            end);
                                                local GuiService = game:GetService("GuiService");
                                                local GuiInset = GuiService:GetGuiInset();
                                                local Y = GuiInset.Y;
                                                local Color3_Value_17 = Color3_FromRGB(-255, -255, -255);
                                                local Vector3_Value = Vector3_New(-0, -0.5, -0);
                                                local Vector3_Value_2 = Vector3_New(-0, -3, -0);
                                                local Connection_8;
                                                Connection_8 = UserInputService.WindowFocusReleased:Connect(function(...)
                                            end);
                                                local Connection_9;
                                                Connection_9 = RunService.RenderStepped:Connect(function(...) -- args: DeltaTime;
                                                local Players_2 = Players:GetPlayers();
                                                for i, v in next, Players_2 do
                                                if i then -- ran, expr id 99, has an else.
                                                local Character = v.Character;
                                                local var406 = (v == LocalPlayer);
                                                if var406 then -- didnt run, expr id 100, has an else.
                                                else
                                                local Not_Character = not Character;
                                                if Not_Character then -- didnt run, expr id 101, has an else.
                                                else
                                                local FindFirstChildOfClass = workspace.FindFirstChildOfClass(Character, "Humanoid");
                                                local Not_FindFirstChildOfClass = not FindFirstChildOfClass;
                                                if Not_FindFirstChildOfClass then -- didnt run, expr id 102, has an else.
                                                else
                                                local FindFirstChildOfClass_2 = workspace.FindFirstChildOfClass(Character, "Humanoid");
                                                local Health = FindFirstChildOfClass_2.Health;
                                                local Health_is_number = (Health == -0);
                                                if Health_is_number then -- didnt run, expr id 103, has an else.
                                                else
                                                local FindFirstChild = workspace.findFirstChild(Character, "HumanoidRootPart");
                                                local Not_FindFirstChild = not FindFirstChild;
                                                if Not_FindFirstChild then -- didnt run, expr id 104, has an else.
                                                else
                                                local HumanoidRootPart = Character.HumanoidRootPart;
                                                local Position = HumanoidRootPart.Position;
                                                local WorldToViewportPoint = CurrentCamera:WorldToViewportPoint(Position);
                                                local X = WorldToViewportPoint.X;
                                                local Y_2 = WorldToViewportPoint.Y;
                                                local Vector2_Value_9 = Vector2_New(X, Y_2);
                                                local X_2 = Mouse.X;
                                                local Y_3 = Mouse.Y;
                                                local Vector2_Value_10 = Vector2_New(X_2, Y_3);
                                                local var407 = Vector2_Value_9 - Vector2_Value_10;
                                                local Magnitude = var407.Magnitude;
                                                end
                                                Env.closest = nil;
                                                local X_3 = Mouse.X;
                                                local Y_4 = Mouse.Y;
                                                local var408 = Y_4 + Y;
                                                local Vector2_Value_11 = Vector2_New(X_3, var408);
                                                var402.Position = Vector2_Value_11;
                                                end
                                                if ext_1_0 then -- ran, expr id 105, has an else.
                                                local Players_3 = Players:GetPlayers();
                                                for i_2, v_2 in next, Players_3 do
                                                if i_2 then -- ran, expr id 106, has an else.
                                                local Character_2 = v_2.Character;
                                                local var408 = (v_2 ~= LocalPlayer);
                                                if var408 then -- ran, expr id 107, has an else.
                                                local Not_Character_2 = not Character_2;
                                                if Not_Character_2 then -- didnt run, expr id 108, has an else.
                                                else
                                                local FindFirstChild_2 = Character_2.FindFirstChild;
                                                local HumanoidRootPart_2 = Character_2:FindFirstChild("HumanoidRootPart");
                                                if HumanoidRootPart_2 then -- ran, expr id 109, has an else.
                                                local FindFirstChild_3 = Character_2.FindFirstChild;
                                                local Head = Character_2:FindFirstChild("Head");
                                                if Head then -- ran, expr id 110, has an else.
                                                local HumanoidRootPart_3 = Character_2.HumanoidRootPart;
                                                local Head_2 = Character_2.Head;
                                                local Position_2 = HumanoidRootPart_3.Position;
                                                local WorldToViewportPoint_2 = CurrentCamera:WorldToViewportPoint(Position_2);
                                                local Position_3 = Head_2.Position;
                                                local var409 = Position_3 + Vector3_Value;
                                                local WorldToViewportPoint_3 = CurrentCamera:WorldToViewportPoint(var409);
                                                local Position_4 = HumanoidRootPart_3.Position;
                                                local var410 = Position_4 - Vector3_Value_2;
                                                local WorldToViewportPoint_4 = CurrentCamera:WorldToViewportPoint(var410);
                                                local V_2_Exists = (v_2 ~= nil);
                                                if V_2_Exists then -- ran, expr id 111, has an else.
                                                if ext_1_0 then -- ran, expr id 112, has an else.
                                                local TeamColor = v_2.TeamColor;
                                                local TeamColor_2 = LocalPlayer.TeamColor;
                                                local var411 = (TeamColor == TeamColor_2);
                                                if var411 then -- didnt run, expr id 113, has an else.
                                                else
                                                                                                        end
                                                                                                    end
                                                                                                end
                                                                                            end
                                                                                        end
                                                                                    end
                                                                                end
                                                                            end
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end);
                                                local Destroy_2 = ScreenGui:Destroy();
                                                end
                                            end);
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
return nil
