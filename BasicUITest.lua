local player = game:GetService("Players").LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- Create GUI
local BasicUI = Instance.new("ScreenGui")
BasicUI.Name = "BasicUI"
BasicUI.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
BasicUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
BasicUI.Parent = playerGui -- 👈 Goes to PlayerGui now

-- Main Frame
local MainFrame = Instance.new("Frame")
MainFrame.Name = "MainFrame"
MainFrame.Position = UDim2.new(-0.339, 526, -0.236, 185)
MainFrame.Size = UDim2.new(0, 18, 0, 18)
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BorderSizePixel = 0
MainFrame.Parent = BasicUI
Instance.new("UICorner", MainFrame)

-- Frame: theUI1
local theUI1 = Instance.new("Frame")
theUI1.Name = "theUI1"
theUI1.Position = UDim2.new(0.955, 0, 1.079, 0)
theUI1.Size = UDim2.new(0, 397, 0, 266)
theUI1.BackgroundColor3 = Color3.fromRGB(126, 159, 177)
theUI1.BorderSizePixel = 0
theUI1.BackgroundTransparency = 0.1
theUI1.Parent = MainFrame
Instance.new("UICorner", theUI1)

-- Topbar for theUI1
local Topbar1 = Instance.new("Frame")
Topbar1.Name = "Topbar"
Topbar1.Position = UDim2.new(0.149, 0, 0.034, 0)
Topbar1.Size = UDim2.new(0, 329, 0, 30)
Topbar1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Topbar1.BorderSizePixel = 0
Topbar1.Parent = theUI1
Instance.new("UICorner", Topbar1)

local Label1 = Instance.new("TextLabel")
Label1.Text = "Basic UI"
Label1.Position = UDim2.new(0.021, 0, 0.233, 0)
Label1.Size = UDim2.new(0, 314, 0, 15)
Label1.TextXAlignment = Enum.TextXAlignment.Left
Label1.TextSize = 25
Label1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label1.TextColor3 = Color3.fromRGB(0, 0, 0)
Label1.FontFace = Font.new("rbxasset://fonts/families/ComicNeueAngular.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Label1.Parent = Topbar1

-- Frame: theUI2 (hidden)
local theUI2 = theUI1:Clone()
theUI2.Name = "theUI2"
theUI2.Visible = false
theUI2.Parent = MainFrame

-- UIDragDetector
local UIDragDetector = Instance.new("UIDragDetector")
UIDragDetector.DragUDim2 = UDim2.new(0, 174, 0, 61)
UIDragDetector.Parent = MainFrame

-- Show/Hide Button
local TextButton = Instance.new("TextButton")
TextButton.Text = "Show/Hide"
TextButton.Position = UDim2.new(16.778, 0, 1.667, 0)
TextButton.Size = UDim2.new(0, 95, 0, 25)
TextButton.BackgroundTransparency = 1
TextButton.TextXAlignment = Enum.TextXAlignment.Right
TextButton.TextSize = 25
TextButton.TextColor3 = Color3.fromRGB(75, 124, 125)
TextButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton.Parent = MainFrame

-- Show/Hide Script
local originalVisibility = {}
for _, child in ipairs(MainFrame:GetChildren()) do
	if child ~= TextButton and child:IsA("GuiObject") then
		originalVisibility[child] = child.Visible
	end
end

local isVisible = true
TextButton.MouseButton1Click:Connect(function()
	isVisible = not isVisible
	for child, wasVisible in pairs(originalVisibility) do
		child.Visible = isVisible and wasVisible
	end
end)

-- Tabs Panel
local Tabs = Instance.new("Frame")
Tabs.Name = "Tabs"
Tabs.Position = UDim2.new(1.5, 0, 1.667, 0)
Tabs.Size = UDim2.new(0, 39, 0, 248)
Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tabs.BorderSizePixel = 0
Tabs.Parent = MainFrame
Instance.new("UICorner", Tabs)

-- Extra Frame
local Frame = Instance.new("Frame")
Frame.Position = UDim2.new(4.233, 0, 3.778, 0)
Frame.Size = UDim2.new(0, 328, 0, 209)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.75
Frame.BorderSizePixel = 0
Frame.Parent = MainFrame
