local ScreenGui = Instance.new("ScreenGui")
ScreenGui.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = game.StarterGui

local MainFrame = Instance.new("Frame")
MainFrame.Name = "MainFrame"
MainFrame.Position = UDim2.new(0.30243444442749023, 0, 0.12751159071922302, 0)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.Size = UDim2.new(0, 18, 0, 18)
MainFrame.BorderSizePixel = 0
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.Parent = ScreenGui

local TextButton = Instance.new("TextButton")
TextButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(6.396969318389893, 0, 17.082538604736328, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.BorderSizePixel = 0
TextButton.TextSize = 14
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Parent = MainFrame

local LocalScript = Instance.new("LocalScript")
LocalScript.Source = script.Parent.MouseButton1Click:Connect(function()
	local gui = script.Parent:FindFirstAncestorOfClass("ScreenGui")
	if gui then
		gui:Destroy()
	end
end)

LocalScript.Parent = TextButton

local UICorner = Instance.new("UICorner")
UICorner.Parent = MainFrame

local theUI1 = Instance.new("Frame")
theUI1.Name = "theUI1"
theUI1.BackgroundTransparency = 0.10000000149011612
theUI1.Position = UDim2.new(0.9553019404411316, 0, 1.07857084274292, 0)
theUI1.BorderColor3 = Color3.fromRGB(0, 0, 0)
theUI1.Size = UDim2.new(0, 397, 0, 266)
theUI1.BorderSizePixel = 0
theUI1.BackgroundColor3 = Color3.fromRGB(126, 159, 177)
theUI1.Parent = MainFrame

local UICorner = Instance.new("UICorner")
UICorner.Parent = theUI1

local Topbar = Instance.new("Frame")
Topbar.Name = "Topbar"
Topbar.Position = UDim2.new(0.14861461520195007, 0, 0.033834587782621384, 0)
Topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar.Size = UDim2.new(0, 329, 0, 30)
Topbar.BorderSizePixel = 0
Topbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Topbar.Parent = theUI1

local UICorner = Instance.new("UICorner")
UICorner.Parent = Topbar

local TextLabel = Instance.new("TextLabel")
TextLabel.FontFace = Font.new("rbxasset://fonts/families/ComicNeueAngular.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Text = "Basic UI"
TextLabel.Size = UDim2.new(0, 314, 0, 15)
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.Position = UDim2.new(0.021276595070958138, 0, 0.23333333432674408, 0)
TextLabel.BorderSizePixel = 0
TextLabel.TextSize = 25
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Parent = Topbar

local theUI2 = Instance.new("Frame")
theUI2.Visible = false
theUI2.BorderColor3 = Color3.fromRGB(0, 0, 0)
theUI2.BackgroundTransparency = 0.10000000149011612
theUI2.Position = UDim2.new(0.9542490839958191, 0, 1.07857084274292, 0)
theUI2.Name = "theUI2"
theUI2.Size = UDim2.new(0, 397, 0, 266)
theUI2.BorderSizePixel = 0
theUI2.BackgroundColor3 = Color3.fromRGB(126, 159, 177)
theUI2.Parent = MainFrame

local UICorner = Instance.new("UICorner")
UICorner.Parent = theUI2

local Topbar = Instance.new("Frame")
Topbar.Name = "Topbar"
Topbar.Position = UDim2.new(0.14861461520195007, 0, 0.033834587782621384, 0)
Topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar.Size = UDim2.new(0, 329, 0, 30)
Topbar.BorderSizePixel = 0
Topbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Topbar.Parent = theUI2

local UICorner = Instance.new("UICorner")
UICorner.Parent = Topbar

local TextLabel = Instance.new("TextLabel")
TextLabel.FontFace = Font.new("rbxasset://fonts/families/ComicNeueAngular.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Text = "Basic UI"
TextLabel.Size = UDim2.new(0, 314, 0, 15)
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.Position = UDim2.new(0.021276595070958138, 0, 0.23333333432674408, 0)
TextLabel.BorderSizePixel = 0
TextLabel.TextSize = 25
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Parent = Topbar

local UIDragDetector = Instance.new("UIDragDetector")
UIDragDetector.Parent = MainFrame
