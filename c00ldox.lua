
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("c00ldox (WIP)", "RJTheme7")

local Tab = Window:NewTab("V1")

local Section = Tab:NewSection("Commands")



Section:NewSlider("Speed", "Change Your Speed Lol", 1000, 0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewButton("Bonk", "Sit (For Fun)", function()
    game.Players.LocalPlayer.Character.Humanoid.Sit = true
end)

Section:NewSlider("Jump", "Make you jump into space", 300, 0, function(r)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = r
end)

Section:NewButton("Turn On High Jump", "Turn on high jump", function()
    game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
end)

Section:NewTextBox("Player Size (Bugged)", "Change's your size", function(txt)
    game:GetService("Workspace").Player.LocalPlayer.Character.Humanoid.HipHeight = txt
end)

local Section = Tab:NewSection("Scripts")

Section:NewButton("Fly", "Just Fly", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)

Section:NewButton("c00lgui (Not My)", "c00lgui But thats not my gui", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-c00lgui-Reborn-Rc7-by-v3rx-79664"))()
end)

Section:NewButton("Explorer Dex", "Explorer For Games", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-DeX-Explorer-114771"))()
end)

Section:NewButton("Rivals Script", "I dont know why i added it here, but why not?", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/RIVALS-BEST-WORKING-AIMBOT-FOR-112806"))()
end)

Section:NewButton("Jerk Off (R15) Find It in the Extras", "OH YEAHHH", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Source-Open-AquaMatrix-25173"))()
end)

Section:NewButton("Sigma Cars (R6)", "Super Sigma Cars", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FE-Car-Gui-50947"))()
end)

Section:NewButton("Troll Script", "You... ve been trolled you've been trolled", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-ULTIMATE-TROLLING-GUI-V5-39695"))()
end)

Section:NewButton("Kill All I Think", "???", function()
    loadstring(game:HttpGet("https://pastefy.app/1QZLZXxe/raw"))()
end)

local Section = Tab:NewSection("Settings")

Section:NewButton("Credits:Superboy2014ua", "Its Me", function()
    
end)

Section:NewButton("I dont know what to add there", "what to add there? write to @KPECT in tg if you have ideas", function()

end)

Section:NewButton("Thats good universal script", "gg", function()
    
end)
