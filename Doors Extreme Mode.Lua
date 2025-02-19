require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Extreme Mode",true)
wait(2) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Made By EternalRob",true)

---====== Load achievement giver ======---
local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "Pls Im Not Uner",
    Desc = "Just Have Fun ,bye",
    Reason = "Execute Extreme Mode V1",
    Image = "rbxassetid://107161730313394"
})

--Creppy ambience
local sound = Instance.new("Sound")

sound.SoundId = "rbxassetid://7524653769"

sound.Volume = 3

sound.Looped = true

sound:Play()

sound.Parent = workspace

-- Door Floor 2 Door By Noah
coroutine.wrap(function()
    while true do
        wait(0.0005)
workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Door.Door.Open.SoundId = "rbxassetid://833871080"
workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value]:FindFirstChild("Door"):FindFirstChild("Door").Material = "Slate"
workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value]:FindFirstChild("Door"):FindFirstChild("Door"):FindFirstChild("Sign").Material = "Slate"
    end
end)()

-- new fog
local Lighting = game:GetService("Lighting")
Lighting.Ambient = Color3.new(0, 0, 0)
Lighting.Brightness = 0.1
Lighting.FogEnd = 50
Lighting.FogStart = 35
Lighting.FogColor = Color3.new(0, 0, 0)

-- goofy screech
game.ReplicatedStorage.Entities.Screech.Top.Eyes.Color = Color3.fromRGB(0, 0, 255)
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Caught.SoundId = "rbxassetid://7492033495"
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Caught.PlaybackSpeed = 1.6
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Attack.SoundId = "rbxassetid://8080941676"

-- goofy hide
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.HideMonster.Scare.SoundId = "rbxassetid://9126213741"

-- goofy spider
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.SpiderJumpscare.Scare.SoundId = "rbxassetid://8080941676"

-- Trapper 
coroutine.wrap(function()
    while true do
        wait(215)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet('https://pastebin.com/raw/bPYb1Kqw'))()
    end
end)()

-- Scrapped
coroutine.wrap(function()
    while true do
        wait(250)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://pastebin.com/raw/gGkR8RMc"))()
    end
end)()

-- Hunter
coroutine.wrap(function()
    while true do
        wait(320)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
        loadstring(game:HttpGet('https://pastebin.com/raw/5vLfqSWa'))()
    end
end)()

-- E-60
 
coroutine.wrap(function()
 
while true do
 
local sctm = math.random(350,15000)
 
wait(sctm)
 
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('Secret entity did not dangerous',true)
loadstring(game:HttpGet("https://pastebin.com/raw/Z504KNtF"))()
 
end
 
end)()

-- A-10
coroutine.wrap(function()
    while true do
        wait(230)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://pastebin.com/raw/PRWXYuTb"))()

end

end)()
