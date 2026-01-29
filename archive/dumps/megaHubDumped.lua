local var1 = game:HttpGet("https://pastefy.app/cNjJ1QoP/raw");
local var2 = loadstring(var1);
local Loaded_Var1 = var2();
local Success_83, Error_Message_83 = pcall(function(...)
    local var3 = game:HttpGet("https://sirius.menu/rayfield");
    local var4 = loadstring(var3);
    local Loaded_Var3 = var4();
end)
local Not_Loaded_Var3 = not Loaded_Var3;
local CreateWindow = Loaded_Var3.CreateWindow;
local Window = Loaded_Var3:CreateWindow({
    LoadingTitle = "Loading...",
    KeySettings = {
        Subtitle = "Key System",
        Title = "Untitled",
        Key = {
            "Hello",
        },
        GrabKeyFromSite = false,
        SaveKey = true,
        FileName = "Key",
        Note = "No method of obtaining the key is provided",
    },
    KeySystem = false,
    DisableBuildWarnings = false,
    Discord = {
        Enabled = false,
        RememberJoins = true,
        Invite = "noinvitelink",
    },
    ConfigurationSaving = {
        Enabled = true,
        FileName = "Big Hub",
    },
    DisableRayfieldPrompts = false,
    Name = "Flash Hub | Easy Key System V2",
    ToggleUIKeybind = "K",
    Theme = "Ocean",
    LoadingSubtitle = "by Leakg0d!",
    Icon = 0,
    ShowText = "Rayfield",
});
local CreateTab = Window.CreateTab;
local Enter_Key = Window:CreateTab("Enter Key", 4483362458);
local CreateInput = Enter_Key.CreateInput;
local Input = Enter_Key:CreateInput({
    Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0, p6_0)
        local var12 = (p1_0 and 14097049);
        local var13 = tostring(p1_0);
    end,
    PlaceholderText = "Type your key here (then press Enter Key button)",
    Name = "Enter Key (type here)",
    RemoveTextAfterFocusLost = false,
});
local CreateButton = Enter_Key.CreateButton;
local Button = Enter_Key:CreateButton({
    Name = "Enter Key",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        local var14 = (var13 and 15436953);
        local var15 = tostring(var13);
        local var15_is_string = (var15 == "thisisthekey");
        local var16 = (var15_is_string and 10937639);
        local Success_85, Error_Message_85 = pcall(function(...)
            local var17 = (Loaded_Var3 and 13216370);
            local Notify_4 = Loaded_Var3.Notify;
            if Notify_4 then -- ran, expr id 2, has an else.
                local Notify_5 = Loaded_Var3.Notify;
                local Notify_6 = Loaded_Var3:Notify({
                    Duration = 4,
                    Title = "Incorrect Key",
                    Content = "The key you entered is incorrect.",
                });
            end
        end)
    end,
});
local CreateButton_2 = Enter_Key.CreateButton;
local Button_2 = Enter_Key:CreateButton({
    Name = "Get Key Link - Discord",
    Callback = function(p1_0, p2_0)
        local Success_86, Error_Message_86 = pcall(function(...)
            local setclipboard = Env.setclipboard;
            local _call19 = setclipboard("https://discord.gg/6GdvDKXcmE");
        end)
        local Success_87, Error_Message_87 = pcall(function(...)
            local var20 = (Loaded_Var3 and 13216370);
            local Notify_7 = Loaded_Var3.Notify;
            if Notify_7 then -- ran, expr id 3, has an else.
                local Notify_8 = Loaded_Var3.Notify;
                local Notify_9 = Loaded_Var3:Notify({
                    Duration = 3,
                    Title = "Copied",
                    Content = "Discord link copied to clipboard!",
                });
            end
        end)
    end,
});
local CreateTab_2 = Window.CreateTab;
local Destroy_GUI = Window:CreateTab("Destroy GUI", 4483362458);
local CreateButton_3 = Destroy_GUI.CreateButton;
local Button_3 = Destroy_GUI:CreateButton({
    Name = "Destroy GUI",
    Callback = function(p1_0)
        local Success_88, Error_Message_88 = pcall(function(...)
            if not Loaded_Var3 then -- didnt run, expr id 4, has an else.
            else
                local Destroy = Loaded_Var3.Destroy;
                local var22 = typeof(Destroy);
                local var22_is_string = (var22 == "function");
            end
            local Destroy_2 = Loaded_Var3.Destroy;
            local Destroy_3 = Loaded_Var3:Destroy();
        end)
        local Success_89, Error_Message_89 = pcall(function(...)
            local var24 = (Loaded_Var3 and 13216370);
            local Notify_10 = Loaded_Var3.Notify;
            if Notify_10 then -- ran, expr id 5, has an else.
                local Notify_11 = Loaded_Var3.Notify;
                local Notify_12 = Loaded_Var3:Notify({
                    Duration = 3,
                    Title = "Destroyed",
                    Content = "Rayfield GUI destruction attempted.",
                });
            end
        end)
    end,
});
local Success_84, Error_Message_84 = pcall(function(...)
    local var10 = (Loaded_Var3 and 13216370);
    local Notify = Loaded_Var3.Notify;
    if Notify then -- ran, expr id 1, has an else.
        local Notify_2 = Loaded_Var3.Notify;
        local Notify_3 = Loaded_Var3:Notify({
            Duration = 5,
            Title = "Ready",
            Content = "Key system loaded. Type the key and click the 'Enter Key' button to submit.",
        });
    end
end)
