-- Gui to Lua
-- Version: 3.2

-- Instances:

local BasicUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local Tabs = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local theUI1 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Topbar = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")-- Gui to Lua
-- Version: 3.2

-- Instances:

local BasicUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local Tabs = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local theUI1 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Topbar = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local theUI2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Topbar_2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")

--Properties:

BasicUI.Name = "BasicUI"
BasicUI.Parent = game.Players.LocalPlayer.PlayerGui
BasicUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = BasicUI
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(-0.370041043, 526, -0.275245816, 185)
MainFrame.Size = UDim2.new(0, 18, 0, 18)

UICorner.Parent = MainFrame

Frame.Parent = MainFrame
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.750
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(24.5664139, 0, 0.444442749, 0)
Frame.Size = UDim2.new(0, 328, 0, 209)

Tabs.Name = "Tabs"
Tabs.Parent = MainFrame
Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(21.833334, 0, -1.66666663, 0)
Tabs.Size = UDim2.new(0, 39, 0, 248)

UICorner_2.Parent = Tabs

theUI1.Name = "theUI1"
theUI1.Parent = MainFrame
theUI1.BackgroundColor3 = Color3.fromRGB(126, 159, 177)
theUI1.BackgroundTransparency = 0.100
theUI1.BorderColor3 = Color3.fromRGB(0, 0, 0)
theUI1.BorderSizePixel = 0
theUI1.Position = UDim2.new(21.2886372, 0, -2.25476241, 0)
theUI1.Size = UDim2.new(0, 397, 0, 266)

UICorner_3.Parent = theUI1

Topbar.Name = "Topbar"
Topbar.Parent = theUI1
Topbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar.BorderSizePixel = 0
Topbar.Position = UDim2.new(0.148614615, 0, 0.0338345878, 0)
Topbar.Size = UDim2.new(0, 329, 0, 30)

UICorner_4.Parent = Topbar

TextLabel.Parent = Topbar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0425531901, 0, 0.233333334, 0)
TextLabel.Size = UDim2.new(0, 314, 0, 15)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "Basic UI"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 25.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

theUI2.Name = "theUI2"
theUI2.Parent = MainFrame
theUI2.BackgroundColor3 = Color3.fromRGB(126, 159, 177)
theUI2.BackgroundTransparency = 0.100
theUI2.BorderColor3 = Color3.fromRGB(0, 0, 0)
theUI2.BorderSizePixel = 0
theUI2.Position = UDim2.new(21.2875824, 0, -2.25476241, 0)
theUI2.Size = UDim2.new(0, 397, 0, 266)
theUI2.Visible = false

UICorner_5.Parent = theUI2

Topbar_2.Name = "Topbar"
Topbar_2.Parent = theUI2
Topbar_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Topbar_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar_2.BorderSizePixel = 0
Topbar_2.Position = UDim2.new(0.148614615, 0, 0.0338345878, 0)
Topbar_2.Size = UDim2.new(0, 329, 0, 30)

UICorner_6.Parent = Topbar_2

TextLabel_2.Parent = Topbar_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0212765951, 0, 0.233333334, 0)
TextLabel_2.Size = UDim2.new(0, 314, 0, 15)
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "Basic UI"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 25.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

TextButton.Parent = MainFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 0.750
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(37.1111107, 0, -1.66666663, 0)
TextButton.Size = UDim2.new(0, 95, 0, 25)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Show/Hide"
TextButton.TextColor3 = Color3.fromRGB(75, 124, 125)
TextButton.TextSize = 25.000
TextButton.TextXAlignment = Enum.TextXAlignment.Right

UICorner_7.Parent = TextButton

-- Scripts:

local function TYNCROG_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
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
	
end
coroutine.wrap(TYNCROG_fake_script)()
local TextLabel = Instance.new("TextLabel")
local theUI2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Topbar_2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")

--Properties:

BasicUI.Name = "BasicUI"
BasicUI.Parent = game.Players.LocalPlayer.PlayerGui
BasicUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = BasicUI
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(-0.370041043, 526, -0.275245816, 185)
MainFrame.Size = UDim2.new(0, 18, 0, 18)

UICorner.Parent = MainFrame

Frame.Parent = MainFrame
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.750
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(24.5664139, 0, 0.444442749, 0)
Frame.Size = UDim2.new(0, 328, 0, 209)

Tabs.Name = "Tabs"
Tabs.Parent = MainFrame
Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(21.833334, 0, -1.66666663, 0)
Tabs.Size = UDim2.new(0, 39, 0, 248)

UICorner_2.Parent = Tabs

theUI1.Name = "theUI1"
theUI1.Parent = MainFrame
theUI1.BackgroundColor3 = Color3.fromRGB(126, 159, 177)
theUI1.BackgroundTransparency = 0.100
theUI1.BorderColor3 = Color3.fromRGB(0, 0, 0)
theUI1.BorderSizePixel = 0
theUI1.Position = UDim2.new(21.2886372, 0, -2.25476241, 0)
theUI1.Size = UDim2.new(0, 397, 0, 266)

UICorner_3.Parent = theUI1

Topbar.Name = "Topbar"
Topbar.Parent = theUI1
Topbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar.BorderSizePixel = 0
Topbar.Position = UDim2.new(0.148614615, 0, 0.0338345878, 0)
Topbar.Size = UDim2.new(0, 329, 0, 30)

UICorner_4.Parent = Topbar

TextLabel.Parent = Topbar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0425531901, 0, 0.233333334, 0)
TextLabel.Size = UDim2.new(0, 314, 0, 15)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "Basic UI"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 25.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

theUI2.Name = "theUI2"
theUI2.Parent = MainFrame
theUI2.BackgroundColor3 = Color3.fromRGB(126, 159, 177)
theUI2.BackgroundTransparency = 0.100
theUI2.BorderColor3 = Color3.fromRGB(0, 0, 0)
theUI2.BorderSizePixel = 0
theUI2.Position = UDim2.new(21.2875824, 0, -2.25476241, 0)
theUI2.Size = UDim2.new(0, 397, 0, 266)
theUI2.Visible = false

UICorner_5.Parent = theUI2

Topbar_2.Name = "Topbar"
Topbar_2.Parent = theUI2
Topbar_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Topbar_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar_2.BorderSizePixel = 0
Topbar_2.Position = UDim2.new(0.148614615, 0, 0.0338345878, 0)
Topbar_2.Size = UDim2.new(0, 329, 0, 30)

UICorner_6.Parent = Topbar_2

TextLabel_2.Parent = Topbar_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0212765951, 0, 0.233333334, 0)
TextLabel_2.Size = UDim2.new(0, 314, 0, 15)
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "Basic UI"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 25.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

TextButton.Parent = MainFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 0.750
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(37.1111107, 0, -1.66666663, 0)
TextButton.Size = UDim2.new(0, 95, 0, 25)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Show/Hide"
TextButton.TextColor3 = Color3.fromRGB(75, 124, 125)
TextButton.TextSize = 25.000
TextButton.TextXAlignment = Enum.TextXAlignment.Right

UICorner_7.Parent = TextButton

-- Scripts:

local function MUNM_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
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
	
end
coroutine.wrap(MUNM_fake_script)()
