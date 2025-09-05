	frame = function()
		local ScreenGui = Instance.new('ScreenGui')
		ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui
		ScreenGui.IgnoreGuiInset = true
		ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		
		local Frame = Instance.new('Frame')
		Frame.Parent = ScreenGui
		Frame.BorderSizePixel = 0
		Frame.BorderColor3 = Color3.fromRGB(255, 255, 255)
		Frame.Size = UDim2.new(0, 100, 0, 100)
		Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end

return frame
