game.Players.PlayerAdded:Connect(function(player)
    local leaderstats = Instance.new("Folder")
    leaderstats.Name = "leaderstats"
	leaderstats.Parent = player
	
	local timer = Instance.new("IntValue")
	timer.Name = "Coins"
	timer.Value = 0
	timer.Parent = leaderstats
	
	while true do
		task.wait(1)
		timer.Value = timer.Value + 1
	end
end)
