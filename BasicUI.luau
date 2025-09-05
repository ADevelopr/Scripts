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
local Other = Instance.new("ImageButton")
local Topbar = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local Tab_Universal = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Tabs_2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Universal_2 = Instance.new("ImageButton")
local Home_2 = Instance.new("ImageButton")
local Other_2 = Instance.new("ImageButton")
local Topbar_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local _64Speed = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Tab_Other = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Tabs_3 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Universal_3 = Instance.new("ImageButton")
local Home_3 = Instance.new("ImageButton")
local Other_3 = Instance.new("ImageButton")
local Topbar_3 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local LearnLua = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local HideShow = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")

--Properties:

BasicUI.Name = "BasicUI"
BasicUI.Parent = game.Players.AngelTheBroy.PlayerGui
BasicUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Ui.Name = "Ui"
Ui.Parent = BasicUI
Ui.AnchorPoint = Vector2.new(0.5, 0.5)
Ui.BackgroundColor3 = Color3.fromRGB(126, 159, 177)
Ui.BackgroundTransparency = 0.100
Ui.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ui.BorderSizePixel = 0
Ui.Position = UDim2.new(0.515740454, 0, 0.499425143, 0)
Ui.Size = UDim2.new(0, 397, 0, 266)

Tab_Home.Name = "Tab_Home"
Tab_Home.Parent = Ui
Tab_Home.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Tab_Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab_Home.BorderSizePixel = 0
Tab_Home.Position = UDim2.new(0.151133507, 0, 0.157894731, 0)
Tab_Home.Size = UDim2.new(0, 329, 0, 217)

UICorner.Parent = Tab_Home

Tabs.Name = "Tabs"
Tabs.Parent = Tab_Home
Tabs.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Tabs.BackgroundTransparency = 0.500
Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(-0.14284119, 0, -0.169238105, 0)
Tabs.Size = UDim2.new(0, 39, 0, 253)
Tabs.ZIndex = 0

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

Other.Name = "Other"
Other.Parent = Tabs
Other.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Other.BackgroundTransparency = 1.000
Other.BorderColor3 = Color3.fromRGB(0, 0, 0)
Other.BorderSizePixel = 0
Other.Position = UDim2.new(0.179487184, 0, 0.853754938, 0)
Other.Size = UDim2.new(0, 25, 0, 25)
Other.Image = "rbxassetid://125936515031398"

Topbar.Name = "Topbar"
Topbar.Parent = Tab_Home
Topbar.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar.BorderSizePixel = 0
Topbar.Position = UDim2.new(-0.00163589057, 0, -0.175439999, 0)
Topbar.Size = UDim2.new(0, 329, 0, 30)
Topbar.ZIndex = 2

UICorner_3.Parent = Topbar

TextLabel.Parent = Topbar
TextLabel.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0425531901, 0, 0.233333334, 0)
TextLabel.Size = UDim2.new(0, 314, 0, 15)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "Basic UI - Home"
TextLabel.TextColor3 = Color3.fromRGB(192, 192, 192)
TextLabel.TextSize = 25.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UIAspectRatioConstraint.Parent = Tab_Home
UIAspectRatioConstraint.AspectRatio = 1.516

TextLabel_2.Parent = Tab_Home
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0334345587, 0, 0.0414746553, 0)
TextLabel_2.Size = UDim2.new(0, 304, 0, 46)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "(Gui may NOT work on small devices.) Thank you for using my ui."
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UICorner_4.Parent = TextLabel_2

Tab_Universal.Name = "Tab_Universal"
Tab_Universal.Parent = Ui
Tab_Universal.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Tab_Universal.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab_Universal.BorderSizePixel = 0
Tab_Universal.Position = UDim2.new(0.151133507, 0, 0.157894731, 0)
Tab_Universal.Size = UDim2.new(0, 329, 0, 217)
Tab_Universal.Visible = false

UICorner_5.Parent = Tab_Universal

Tabs_2.Name = "Tabs"
Tabs_2.Parent = Tab_Universal
Tabs_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Tabs_2.BackgroundTransparency = 0.500
Tabs_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tabs_2.BorderSizePixel = 0
Tabs_2.Position = UDim2.new(-0.14284119, 0, -0.169238105, 0)
Tabs_2.Size = UDim2.new(0, 39, 0, 253)
Tabs_2.ZIndex = 0

UICorner_6.Parent = Tabs_2

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

Other_2.Name = "Other"
Other_2.Parent = Tabs_2
Other_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Other_2.BackgroundTransparency = 1.000
Other_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Other_2.BorderSizePixel = 0
Other_2.Position = UDim2.new(0.179487184, 0, 0.853754938, 0)
Other_2.Size = UDim2.new(0, 25, 0, 25)
Other_2.Image = "rbxassetid://125936515031398"

Topbar_2.Name = "Topbar"
Topbar_2.Parent = Tab_Universal
Topbar_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Topbar_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar_2.BorderSizePixel = 0
Topbar_2.Position = UDim2.new(-0.00163589057, 0, -0.175439999, 0)
Topbar_2.Size = UDim2.new(0, 329, 0, 30)
Topbar_2.ZIndex = 2

UICorner_7.Parent = Topbar_2

TextLabel_3.Parent = Topbar_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0425531901, 0, 0.233333334, 0)
TextLabel_3.Size = UDim2.new(0, 314, 0, 15)
TextLabel_3.Font = Enum.Font.Cartoon
TextLabel_3.Text = "Basic UI - Universal"
TextLabel_3.TextColor3 = Color3.fromRGB(192, 192, 192)
TextLabel_3.TextSize = 25.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

_64Speed.Name = "64 Speed"
_64Speed.Parent = Tab_Universal
_64Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_64Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
_64Speed.BorderSizePixel = 0
_64Speed.Position = UDim2.new(0.0395136774, 0, 0.0829493105, 0)
_64Speed.Size = UDim2.new(0, 100, 0, 25)
_64Speed.Font = Enum.Font.Unknown
_64Speed.Text = "64 speed"
_64Speed.TextColor3 = Color3.fromRGB(0, 0, 0)
_64Speed.TextScaled = true
_64Speed.TextSize = 20.000
_64Speed.TextWrapped = true

UICorner_8.Parent = _64Speed

Tab_Other.Name = "Tab_Other"
Tab_Other.Parent = Ui
Tab_Other.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Tab_Other.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab_Other.BorderSizePixel = 0
Tab_Other.Position = UDim2.new(0.151133507, 0, 0.157894731, 0)
Tab_Other.Size = UDim2.new(0, 329, 0, 217)
Tab_Other.Visible = false

UICorner_9.Parent = Tab_Other

Tabs_3.Name = "Tabs"
Tabs_3.Parent = Tab_Other
Tabs_3.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Tabs_3.BackgroundTransparency = 0.500
Tabs_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tabs_3.BorderSizePixel = 0
Tabs_3.Position = UDim2.new(-0.14284119, 0, -0.169238105, 0)
Tabs_3.Size = UDim2.new(0, 39, 0, 253)
Tabs_3.ZIndex = 0

UICorner_10.Parent = Tabs_3

Universal_3.Name = "Universal"
Universal_3.Parent = Tabs_3
Universal_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Universal_3.BackgroundTransparency = 1.000
Universal_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Universal_3.BorderSizePixel = 0
Universal_3.Position = UDim2.new(0.179487184, 0, 0.119055226, 0)
Universal_3.Size = UDim2.new(0, 25, 0, 25)
Universal_3.ZIndex = 0
Universal_3.Image = "rbxassetid://128274346861131"

Home_3.Name = "Home"
Home_3.Parent = Tabs_3
Home_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home_3.BackgroundTransparency = 1.000
Home_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home_3.BorderSizePixel = 0
Home_3.Position = UDim2.new(0.179487184, 0, 0.0222332012, 0)
Home_3.Size = UDim2.new(0, 25, 0, 25)
Home_3.Image = "rbxassetid://91358839102598"

Other_3.Name = "Other"
Other_3.Parent = Tabs_3
Other_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Other_3.BackgroundTransparency = 1.000
Other_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Other_3.BorderSizePixel = 0
Other_3.Position = UDim2.new(0.179487184, 0, 0.853754938, 0)
Other_3.Size = UDim2.new(0, 25, 0, 25)
Other_3.Image = "rbxassetid://125936515031398"

Topbar_3.Name = "Topbar"
Topbar_3.Parent = Tab_Other
Topbar_3.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Topbar_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar_3.BorderSizePixel = 0
Topbar_3.Position = UDim2.new(-0.00163589057, 0, -0.175439999, 0)
Topbar_3.Size = UDim2.new(0, 329, 0, 30)
Topbar_3.ZIndex = 2

UICorner_11.Parent = Topbar_3

TextLabel_4.Parent = Topbar_3
TextLabel_4.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0425531901, 0, 0.233333334, 0)
TextLabel_4.Size = UDim2.new(0, 314, 0, 15)
TextLabel_4.Font = Enum.Font.Cartoon
TextLabel_4.Text = "Basic UI - Other"
TextLabel_4.TextColor3 = Color3.fromRGB(192, 192, 192)
TextLabel_4.TextSize = 25.000
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

LearnLua.Name = "Learn Lua"
LearnLua.Parent = Tab_Other
LearnLua.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LearnLua.BorderColor3 = Color3.fromRGB(0, 0, 0)
LearnLua.BorderSizePixel = 0
LearnLua.Position = UDim2.new(0.0395136774, 0, 0.0829493105, 0)
LearnLua.Size = UDim2.new(0, 100, 0, 25)
LearnLua.Font = Enum.Font.Unknown
LearnLua.Text = "Learn code"
LearnLua.TextColor3 = Color3.fromRGB(0, 0, 0)
LearnLua.TextScaled = true
LearnLua.TextSize = 20.000
LearnLua.TextWrapped = true

UICorner_12.Parent = LearnLua

HideShow.Name = "Hide/Show"
HideShow.Parent = BasicUI
HideShow.AnchorPoint = Vector2.new(0.5, 0.5)
HideShow.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
HideShow.BorderColor3 = Color3.fromRGB(0, 0, 0)
HideShow.BorderSizePixel = 0
HideShow.Position = UDim2.new(0.499924541, 0, 0.023130931, 0)
HideShow.Size = UDim2.new(0, 95, 0, 25)
HideShow.ZIndex = 3
HideShow.Font = Enum.Font.SourceSans
HideShow.Text = "Show/Hide"
HideShow.TextColor3 = Color3.fromRGB(75, 124, 125)
HideShow.TextSize = 25.000
HideShow.TextXAlignment = Enum.TextXAlignment.Right

UICorner_13.Parent = HideShow

-- Scripts:

local function WKDRNL_fake_script() -- Universal.Change to Uni 
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
coroutine.wrap(WKDRNL_fake_script)()
local function CDKHKTD_fake_script() -- Other.Change to Oth 
	local script = Instance.new('LocalScript', Other)

	local button = script.Parent
	local tabToShow = "Tab_Other" -- Change this to the tab you want to show
	local ui = button:FindFirstAncestor("Ui")
	
	button.MouseButton1Click:Connect(function()
		for _, child in ui:GetChildren() do
			if child:IsA("Frame") and child.Name:match("^Tab_") then
				child.Visible = (child.Name == tabToShow)
			end
		end
	end)
end
coroutine.wrap(CDKHKTD_fake_script)()
local function RULKKR_fake_script() -- Home_2.Change to Hom 
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
coroutine.wrap(RULKKR_fake_script)()
local function UERVZU_fake_script() -- Other_2.Change to Oth 
	local script = Instance.new('LocalScript', Other_2)

	local button = script.Parent
	local tabToShow = "Tab_Other" -- Change this to the tab you want to show
	local ui = button:FindFirstAncestor("Ui")
	
	button.MouseButton1Click:Connect(function()
		for _, child in ui:GetChildren() do
			if child:IsA("Frame") and child.Name:match("^Tab_") then
				child.Visible = (child.Name == tabToShow)
			end
		end
	end)
end
coroutine.wrap(UERVZU_fake_script)()
-- _64Speed.Script is disabled.
local function HIUCFJ_fake_script() -- _64Speed.LocalScript 
	local script = Instance.new('LocalScript', _64Speed)

	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()  -- Ensures character exists
	local humanoid = character:WaitForChild("Humanoid")
	
	script.Parent.MouseButton1Click:Connect(function(Test)
		humanoid.WalkSpeed = 64
	end)
end
coroutine.wrap(HIUCFJ_fake_script)()
local function OURIQ_fake_script() -- Universal_3.Change to Uni 
	local script = Instance.new('LocalScript', Universal_3)

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
coroutine.wrap(OURIQ_fake_script)()
local function AORKJZ_fake_script() -- Home_3.Change to Hom 
	local script = Instance.new('LocalScript', Home_3)

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
coroutine.wrap(AORKJZ_fake_script)()
-- LearnLua.Script is disabled.
local function VSEL_fake_script() -- LearnLua.LocalScript 
	local script = Instance.new('LocalScript', LearnLua)

	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()  -- Ensures character exists
	local humanoid = character:WaitForChild("Humanoid")
	
	script.Parent.MouseButton1Click:Connect(function(Test)
		humanoid.WalkSpeed = 64
	end)
end
coroutine.wrap(VSEL_fake_script)()
local function LJIRIT_fake_script() -- HideShow.Hide or Show Script 
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
coroutine.wrap(LJIRIT_fake_script)()
