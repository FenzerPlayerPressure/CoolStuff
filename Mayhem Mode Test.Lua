require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Made By Oof",true)
wait(2) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Test Version By Rob",true)

--Cave ambience
local sound = Instance.new("Sound")

sound.SoundId = "rbxassetid://273398061"

sound.Volume = 1

sound.Looped = true

sound:Play()

sound.Parent = workspace

-- new fog
local Lighting = game:GetService("Lighting")
Lighting.Ambient = Color3.new(0, 0, 0)
Lighting.Brightness = 0.1
Lighting.FogEnd = 50
Lighting.FogStart = 35
Lighting.FogColor = Color3.new(0, 0, 0)

-- goofy screech
game.ReplicatedStorage.Entities.Screech.Top.Eyes.Color = Color3.fromRGB(255, 255, 0)
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Caught.SoundId = "rbxassetid://7492033495"
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Caught.PlaybackSpeed = 1.6
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Attack.SoundId = "rbxassetid://8080941676"

-- goofy hide
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.HideMonster.Scare.SoundId = "rbxassetid://9126213741"

-- goofy spider
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.SpiderJumpscare.Scare.SoundId = "rbxassetid://8080941676"

-- Blackout
coroutine.wrap(function()
    while true do
        wait(120)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet('https://raw.githubusercontent.com/Jahani-john/mayhem-mode/main/mayhemmode-main/ObfuscatedEntities/Blackout-obfuscated.lua'))()

end

end)()
