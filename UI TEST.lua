local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local Window = Library.CreateLib("TEST SCRIPT FROM ZLX++", "RJTheme7")
local Tab = Window:NewTab("WalkSpeed")
local Section = Tab:NewSection("Setings")

Section:NewTextBox("speed adjustment", "just enter a value from 0 to 500", function(txt) 
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)

Section:NewSlider("WalkSpeed", "drag the slider to increase or decrease the speed", 500, 0, function (s) -- 500 (макс. значение) \ 0 (мин. значение)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

local Tab = Window:NewTab("JumpPower")
local Section = Tab:NewSection("Setings")

Section:NewTextBox("jump adjustment", "just enter a value from 0 to 500", function(txt) 
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
end)

Section:NewSlider("JumpPower", "drag the slider to increase or decrease the max 1000", 1000, 0, function (s) -- 1000 (макс. значение) \ 0 (мин. значение)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

local Tab = Window:NewTab("HipHeight")
local Section = Tab:NewSection("Setings")

Section:NewTextBox("HipHeight adjustment", "drag the slider to get taller or shorter from 0 to 2048 ", function(txt) 
	game.Players.LocalPlayer.Character.Humanoid.HipHeight = txt
end)

Section:NewSlider("HipHeight", "drag the slider to get higher or lower max 2048", 2048, 0, function (s) -- 2048 (макс. значение) \ 0 (мин. значение)
	game.Players.LocalPlayer.Character.Humanoid.HipHeight = s
end)

local Tab = Window:NewTab("Gravity")
local Section = Tab:NewSection("Setings")

Section:NewTextBox("Gravity adjustment", "drag the slider to get taller or shorter from 0 to 2048 ", function(txt) 
	game.Workspace.Gravity = txt
end)

Section:NewSlider("Gravity", "just drag the slider to increase gravity or decrease", 1000, 0, function (s) -- 1000 (макс. значение) \ 0 (мин. значение)
	game.Workspace.Gravity = s
end)
