local Players = game:GetService("Players")
Players.PlayerAdded:Connect(function(player) 
	local leaderstats = Instance.new("Folder")
	leaderstats.Name = "leaderstats"
	leaderstats.Parent = player
	
	local Coin = Instance.new("IntValue")
	Coin.Name = "Coin"
	Coin.Value = 0
	Coin.Parent = leaderstats
	
	local Click = Instance.new("IntValue")
	Click.Name = "Click" Click.Value = 0
	Click.Parent = leaderstats
	
	local LevelStats = Instance.new("IntValue")
	LevelStats.Name = "Level"
	LevelStats.Value = 1
	LevelStats.Parent = leaderstats
end)