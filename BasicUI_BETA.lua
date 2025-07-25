local players = game:GetService('Players')
local player = players.LocalPlayer
local playergui = player:WaitForChild('PlayerGui')

local BasicUI = Instance.new("ScreenGui")
BasicUI.Name = "BasicUI"
BasicUI.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
BasicUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
BasicUI.Parent = game.StarterGui

local MainFrame = Instance.new("Frame")
MainFrame.Name = "MainFrame"
MainFrame.Position = UDim2.new(-0.001040449133142829, 0, -0.002118040109053254, 0)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.Size = UDim2.new(0, 18, 0, 18)
MainFrame.BorderSizePixel = 0
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.Parent = BasicUI

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

local ImageButton = Instance.new("ImageButton")
ImageButton.Image = "rbxassetid://74312538131110"
ImageButton.Size = UDim2.new(0, 25, 0, 25)
ImageButton.Position = UDim2.new(20.66666603088379, 0, 1.6666666269302368, 0)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.ImageContent = Content
ImageButton.BorderSizePixel = 0
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.Parent = MainFrame

local LocalScript = Instance.new("LocalScript")
LocalScript.Source = "local button = script.Parent
local mainFrame = button.Parent

-- Store initial visibility states
local originalVisibility = {}
for _, child in ipairs(mainFrame:GetChildren()) do
	if child ~= button and child:IsA("GuiObject") then
		originalVisibility[child] = child.Visible
	end
end

local isVisible = true

button.MouseButton1Click:Connect(function()
	isVisible = not isVisible

	for child, wasVisible in pairs(originalVisibility) do
		child.Visible = isVisible and wasVisible
	end
end)
"
LocalScript.Parent = ImageButton

local UICorner = Instance.new("UICorner")
UICorner.Parent = ImageButton

