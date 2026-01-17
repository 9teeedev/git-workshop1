local RS = game:GetService("ReplicatedStorage")

local clickEvent = RS.Remotes:WaitForChild("ClickEvent")

clickEvent.OnServerEvent:Connect(function(player, clickNumber)
	local leaderstats = player:FindFirstChild("leaderstats")
	local click = leaderstats:FindFirstChild("Click")
	local coin = leaderstats:FindFirstChild("Coin")
	local level = leaderstats:FindFirstChild("Level")
	if leaderstats then
		if click and coin then
			coin.Value = coin.Value+100
			click.Value += clickNumber
		end
	end
end)