require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Hardcore Initiated",true)
wait(2) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Credits To Ping,Noonie And Chrono",true)

-- horror ambience
local function getGitSoundId(GithubSoundPath: string, AssetName: string): Sound
    local Url = GithubSoundPath

    if not isfile(AssetName..".mp3") then 
        writefile(AssetName..".mp3", game:HttpGet(Url)) 
    end

    local Sound = Instance.new("Sound")
    Sound.SoundId = getcustomasset(AssetName..".mp3", true)
    return Sound 
end

local CustomMusic = getGitSoundId("https://github.com/nervehammer1/throwawaystuff/raw/refs/heads/main/NightmareAmbient.mp3", "NightmareModeAmbient")
CustomMusic.Parent = game:GetService("SoundService")
CustomMusic.Looped = true
CustomMusic:Play()

end

end)()

-- Sprint Bar
loadstring(game:HttpGet("https://raw.githubusercontent.com/MuhXd/DoorSuff/main/OtherSuff/Sprint"))()

-- Cease
coroutine.wrap(function()
    while true do
        wait(325)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://pastefy.app/ofutwkjb/raw"))()
    
end
               
end)()

-- shocker
coroutine.wrap(function()
    while true do
        wait(35)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/vct0721/Doors-Stuff/refs/heads/main/Entities/Shocker"))()
end

end)()

-- Dread
coroutine.wrap(function()
    while true do
        wait(550)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)       
loadstring(game:HttpGet("https://raw.githubusercontent.com/huyhoanggphuc/Entity-obfuscate/refs/heads/main/Dread.lua"))()

end
               
end)()

-- a-60
coroutine.wrap(function()
    while true do
        wait(600)
         game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
loadstring(game:HttpGet("https://pastebin.com/raw/KpqhHcyx"))()
 
end
 
end)()

-- Silence
coroutine.wrap(function()
    while true do
        wait(440)
         game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://pastebin.com/raw/uNnkcsGU"))()

end
    
end)()

-- Rebound
coroutine.wrap(function()
    while true do
        wait(150)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet('https://raw.githubusercontent.com/Kotyara19k-Doorsspawner/Random-files/main/ReboundHardcoreSpawn'))()

end

end)()

-- A200(Secret Entity)
coroutine.wrap(function()
    while true do
        wait(100000)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
        loadstring(game:HttpGet('https://pastefy.app/1xxpTxo3/raw'))()

        end

        end)()
