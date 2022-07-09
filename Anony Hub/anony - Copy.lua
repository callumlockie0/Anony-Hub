local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/callumlockie0/Anony-GUI/main/Anony-UI-Library-main/source.lua"))()
local Window = Library.CreateLib("Anony", "Midnight")

--LOCAL PLAYER
local Player = Window:NewTab("LocalPlayer")
local PlayerSection = Player:NewSection("Player")

    PlayerSection:NewSlider("Walkspeed", "SPEED!!", 500, 16, function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)

    PlayerSection:NewSlider("JumpPower", "JUMP HIGH!!", 350, 50, function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)
	
	PlayerSection:NewButton("Bypassed Fly", "bird mode", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/BypassedFly.lua"))() 

        Fly(true)
	end)

--Combat
local Combat = Window:NewTab("Combat")
local CombatSection = Combat:NewSection("Combat Misc")

CombatSection:NewButton("ESP/CHARMS", "Enables esp", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/N7qy0jEJ"))() 