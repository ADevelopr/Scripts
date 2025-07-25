-- Gui to Lua
-- Version: 3.2

-- Instances:

local BasicUI = Instance.new("ScreenGui")
local Ui = Instance.new("Frame")
local Tab_Home = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Tabs = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Universal = Instance.new("ImageButton")
local Home = Instance.new("ImageButton")
local Topbar = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Tab_Universal = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Tabs_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Universal_2 = Instance.new("ImageButton")
local Home_2 = Instance.new("ImageButton")
local Topbar_2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local HideShow = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")

--Properties:

BasicUI.Name = "BasicUI"
BasicUI.Parent = game.Players.LocalPlayer.PlayerGui
BasicUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Ui.Name = "Ui"
Ui.Parent = BasicUI
Ui.BackgroundColor3 = Color3.fromRGB(126, 159, 177)
Ui.BackgroundTransparency = 0.100
Ui.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ui.BorderSizePixel = 0
Ui.Position = UDim2.new(0.327632129, 0, 0.207048461, 0)
Ui.Size = UDim2.new(0, 397, 0, 266)

Tab_Home.Name = "Tab_Home"
Tab_Home.Parent = Ui
Tab_Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab_Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab_Home.BorderSizePixel = 0
Tab_Home.Position = UDim2.new(0.151133507, 0, 0.157894731, 0)
Tab_Home.Size = UDim2.new(0, 329, 0, 217)

UICorner.Parent = Tab_Home

Tabs.Name = "Tabs"
Tabs.Parent = Tab_Home
Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tabs.BackgroundTransparency = 0.500
Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(-0.148920223, 0, -0.169238105, 0)
Tabs.Size = UDim2.new(0, 39, 0, 253)
Tabs.ZIndex = 2

UICorner_2.Parent = Tabs

Universal.Name = "Universal"
Universal.Parent = Tabs
Universal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Universal.BackgroundTransparency = 1.000
Universal.BorderColor3 = Color3.fromRGB(0, 0, 0)
Universal.BorderSizePixel = 0
Universal.Position = UDim2.new(0.179487184, 0, 0.119055226, 0)
Universal.Size = UDim2.new(0, 25, 0, 25)
Universal.ZIndex = 0
Universal.Image = "rbxassetid://128274346861131"

Home.Name = "Home"
Home.Parent = Tabs
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.BackgroundTransparency = 1.000
Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.179487184, 0, 0.0222332012, 0)
Home.Size = UDim2.new(0, 25, 0, 25)
Home.Image = "rbxassetid://91358839102598"

Topbar.Name = "Topbar"
Topbar.Parent = Tab_Home
Topbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar.BorderSizePixel = 0
Topbar.Position = UDim2.new(-0.00163589057, 0, -0.175439999, 0)
Topbar.Size = UDim2.new(0, 329, 0, 30)
Topbar.ZIndex = 2

UICorner_3.Parent = Topbar

TextLabel.Parent = Topbar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0425531901, 0, 0.233333334, 0)
TextLabel.Size = UDim2.new(0, 314, 0, 15)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "Basic UI - Home"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 25.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Tab_Universal.Name = "Tab_Universal"
Tab_Universal.Parent = Ui
Tab_Universal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab_Universal.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab_Universal.BorderSizePixel = 0
Tab_Universal.Position = UDim2.new(0.151133507, 0, 0.157894731, 0)
Tab_Universal.Size = UDim2.new(0, 329, 0, 217)
Tab_Universal.Visible = false

UICorner_4.Parent = Tab_Universal

Tabs_2.Name = "Tabs"
Tabs_2.Parent = Tab_Universal
Tabs_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tabs_2.BackgroundTransparency = 0.500
Tabs_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tabs_2.BorderSizePixel = 0
Tabs_2.Position = UDim2.new(-0.148920223, 0, -0.169238105, 0)
Tabs_2.Size = UDim2.new(0, 39, 0, 253)
Tabs_2.ZIndex = 2

UICorner_5.Parent = Tabs_2

Universal_2.Name = "Universal"
Universal_2.Parent = Tabs_2
Universal_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Universal_2.BackgroundTransparency = 1.000
Universal_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Universal_2.BorderSizePixel = 0
Universal_2.Position = UDim2.new(0.179487184, 0, 0.119055226, 0)
Universal_2.Size = UDim2.new(0, 25, 0, 25)
Universal_2.ZIndex = 0
Universal_2.Image = "rbxassetid://128274346861131"

Home_2.Name = "Home"
Home_2.Parent = Tabs_2
Home_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home_2.BackgroundTransparency = 1.000
Home_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home_2.BorderSizePixel = 0
Home_2.Position = UDim2.new(0.179487184, 0, 0.0222332012, 0)
Home_2.Size = UDim2.new(0, 25, 0, 25)
Home_2.Image = "rbxassetid://91358839102598"

Topbar_2.Name = "Topbar"
Topbar_2.Parent = Tab_Universal
Topbar_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Topbar_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar_2.BorderSizePixel = 0
Topbar_2.Position = UDim2.new(-0.00163589057, 0, -0.175439999, 0)
Topbar_2.Size = UDim2.new(0, 329, 0, 30)
Topbar_2.ZIndex = 2

UICorner_6.Parent = Topbar_2

TextLabel_2.Parent = Topbar_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0425531901, 0, 0.233333334, 0)
TextLabel_2.Size = UDim2.new(0, 314, 0, 15)
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "Basic UI - Universal"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 25.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

HideShow.Name = "Hide/Show"
HideShow.Parent = BasicUI
HideShow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HideShow.BorderColor3 = Color3.fromRGB(0, 0, 0)
HideShow.BorderSizePixel = 0
HideShow.Position = UDim2.new(0.446212739, 0, -0.00161526387, 0)
HideShow.Size = UDim2.new(0, 95, 0, 25)
HideShow.ZIndex = 3
HideShow.Font = Enum.Font.SourceSans
HideShow.Text = "Show/Hide"
HideShow.TextColor3 = Color3.fromRGB(75, 124, 125)
HideShow.TextSize = 25.000
HideShow.TextXAlignment = Enum.TextXAlignment.Right

UICorner_7.Parent = HideShow

-- Scripts:

local function KTOZPX_fake_script() -- Universal.Change to Uni 
	local script = Instance.new('LocalScript', Universal)

	local button = script.Parent
	local tabToShow = "Tab_Universal" -- Change this to the tab you want to show
	local ui = button:FindFirstAncestor("Ui")
	
	button.MouseButton1Click:Connect(function()
		for _, child in ui:GetChildren() do
			if child:IsA("Frame") and child.Name:match("^Tab_") then
				child.Visible = (child.Name == tabToShow)
			end
		end
	end)
end
coroutine.wrap(KTOZPX_fake_script)()
local function LDSWJAK_fake_script() -- Home_2.Change to Hom 
	local script = Instance.new('LocalScript', Home_2)

	local button = script.Parent
	local tabToShow = "Tab_Home" -- Change this to the tab you want to show
	local ui = button:FindFirstAncestor("Ui")
	
	button.MouseButton1Click:Connect(function()
		for _, child in ui:GetChildren() do
			if child:IsA("Frame") and child.Name:match("^Tab_") then
				child.Visible = (child.Name == tabToShow)
			end
		end
	end)
end
coroutine.wrap(LDSWJAK_fake_script)()
local function JXNTI_fake_script() -- HideShow.Hide or Show Script 
	local script = Instance.new('LocalScript', HideShow)

	local button = script.Parent
	local ui = script.Parent.Parent:FindFirstChild("Ui")
	
	local isVisible = true
	
	button.MouseButton1Click:Connect(function()
		if ui then
			isVisible = not isVisible
			ui.Visible = isVisible
		end
	end)
	
end
coroutine.wrap(JXNTI_fake_script)()
