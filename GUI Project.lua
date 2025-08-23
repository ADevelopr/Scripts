-- Gui to Lua
-- Version: 3.2

-- Instances:

local CleanUI = Instance.new("ScreenGui")
local MYgui = Instance.new("Frame")
local Executortextbox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local Text = Instance.new("TextLabel")
local Topbarbuttons = Instance.new("Frame")
local Openexecutor = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local UICorner_3 = Instance.new("UICorner")
local Settings = Instance.new("TextButton")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_4 = Instance.new("UICorner")
local HideShow = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Settingsframe = Instance.new("ScrollingFrame")
local UICorner_6 = Instance.new("UICorner")
local Notification = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Notificationtext = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")

--Properties:

CleanUI.Name = "CleanUI"
CleanUI.Parent = game.Players.LocalPlayer.PlayerGui
CleanUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
CleanUI.IgnoreGuiInset = true
CleanUI.ResetOnSpawn = false

MYgui.Name = "MYgui"
MYgui.Parent = CleanUI
MYgui.AnchorPoint = Vector2.new(0.5, 0.5)
MYgui.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
MYgui.BorderColor3 = Color3.fromRGB(0, 0, 0)
MYgui.BorderSizePixel = 0
MYgui.Position = UDim2.new(0.5, 0, 0.0843127221, 0)
MYgui.Size = UDim2.new(0, 450, 0, 42)

Executortextbox.Name = "Executor textbox"
Executortextbox.Parent = MYgui
Executortextbox.AnchorPoint = Vector2.new(0.5, 0.5)
Executortextbox.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Executortextbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executortextbox.BorderSizePixel = 0
Executortextbox.Position = UDim2.new(0.499403626, 0, 3.45208383, 0)
Executortextbox.Size = UDim2.new(0, 450, 0, 206)
Executortextbox.Visible = false
Executortextbox.Font = Enum.Font.SourceSans
Executortextbox.MultiLine = true
Executortextbox.Text = ""
Executortextbox.TextColor3 = Color3.fromRGB(0, 0, 0)
Executortextbox.TextScaled = true
Executortextbox.TextSize = 14.000
Executortextbox.TextWrapped = true

UICorner.Parent = Executortextbox

UICorner_2.CornerRadius = UDim.new(0.200000003, 0)
UICorner_2.Parent = MYgui

Text.Name = "Text"
Text.Parent = MYgui
Text.AnchorPoint = Vector2.new(0.5, 0.5)
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text.BorderSizePixel = 0
Text.Position = UDim2.new(0.49777779, 0, 0.5, 0)
Text.Size = UDim2.new(0, 450, 0, 42)
Text.Font = Enum.Font.SourceSans
Text.Text = ""
Text.TextColor3 = Color3.fromRGB(199, 199, 199)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextTransparency = 1.000
Text.TextWrapped = true

Topbarbuttons.Name = "Topbar buttons"
Topbarbuttons.Parent = MYgui
Topbarbuttons.AnchorPoint = Vector2.new(0.5, 0.5)
Topbarbuttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Topbarbuttons.BackgroundTransparency = 1.000
Topbarbuttons.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbarbuttons.BorderSizePixel = 0
Topbarbuttons.Position = UDim2.new(0.4977777, 0, -0.357142866, 0)
Topbarbuttons.Size = UDim2.new(0, 450, 0, 29)

Openexecutor.Name = "Open executor"
Openexecutor.Parent = Topbarbuttons
Openexecutor.AnchorPoint = Vector2.new(0.5, 0.5)
Openexecutor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Openexecutor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Openexecutor.BorderSizePixel = 0
Openexecutor.Position = UDim2.new(0.109872229, 0, 0.450806648, 0)
Openexecutor.Size = UDim2.new(0, 100, 0, 25)
Openexecutor.Font = Enum.Font.SourceSans
Openexecutor.Text = "Executor"
Openexecutor.TextColor3 = Color3.fromRGB(0, 0, 0)
Openexecutor.TextScaled = true
Openexecutor.TextSize = 14.000
Openexecutor.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(36, 255, 2)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(28, 207, 1)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(58, 191, 1))}
UIGradient.Parent = Openexecutor

UICorner_3.Parent = Openexecutor

Settings.Name = "Settings"
Settings.Parent = Topbarbuttons
Settings.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.887650013, 0, 0.450806648, 0)
Settings.Size = UDim2.new(0, 100, 0, 25)
Settings.Font = Enum.Font.SourceSans
Settings.Text = "Settings"
Settings.TextColor3 = Color3.fromRGB(0, 0, 0)
Settings.TextScaled = true
Settings.TextSize = 14.000
Settings.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(202, 202, 202)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(172, 172, 172)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(145, 145, 145))}
UIGradient_2.Parent = Settings

UICorner_4.Parent = Settings

HideShow.Name = "Hide/Show"
HideShow.Parent = CleanUI
HideShow.AnchorPoint = Vector2.new(0.5, 0.5)
HideShow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HideShow.BorderColor3 = Color3.fromRGB(0, 0, 0)
HideShow.BorderSizePixel = 0
HideShow.Position = UDim2.new(0.499893248, 0, 0.0226529054, 0)
HideShow.Size = UDim2.new(0, 25, 0, 25)
HideShow.Font = Enum.Font.SourceSans
HideShow.Text = "C-UI"
HideShow.TextColor3 = Color3.fromRGB(0, 0, 0)
HideShow.TextScaled = true
HideShow.TextSize = 14.000
HideShow.TextWrapped = true

UICorner_5.Parent = HideShow

Settingsframe.Name = "Settings frame"
Settingsframe.Parent = CleanUI
Settingsframe.Active = true
Settingsframe.AnchorPoint = Vector2.new(0.5, 0.5)
Settingsframe.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Settingsframe.BackgroundTransparency = 1.000
Settingsframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settingsframe.BorderSizePixel = 0
Settingsframe.Position = UDim2.new(0.5, 0, 0.295532644, 0)
Settingsframe.Size = UDim2.new(0, 450, 0, 205)
Settingsframe.Visible = false

UICorner_6.Parent = Settingsframe

Notification.Name = "Notification"
Notification.Parent = CleanUI
Notification.AnchorPoint = Vector2.new(0.5, 0.5)
Notification.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Notification.BackgroundTransparency = 0.250
Notification.BorderColor3 = Color3.fromRGB(0, 0, 0)
Notification.BorderSizePixel = 0
Notification.Position = UDim2.new(0.818592608, 0, 0.854422867, 0)
Notification.Size = UDim2.new(0, 250, 0, 125)
Notification.Visible = false

UICorner_7.Parent = Notification

Notificationtext.Name = "Notification text"
Notificationtext.Parent = Notification
Notificationtext.AnchorPoint = Vector2.new(0.5, 0.5)
Notificationtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Notificationtext.BackgroundTransparency = 1.000
Notificationtext.BorderColor3 = Color3.fromRGB(0, 0, 0)
Notificationtext.BorderSizePixel = 0
Notificationtext.Position = UDim2.new(0.5, 0, 0.495999992, 0)
Notificationtext.Size = UDim2.new(0, 250, 0, 125)
Notificationtext.Font = Enum.Font.SourceSans
Notificationtext.Text = ""
Notificationtext.TextColor3 = Color3.fromRGB(147, 189, 174)
Notificationtext.TextScaled = true
Notificationtext.TextSize = 14.000
Notificationtext.TextWrapped = true

UICorner_8.Parent = Notificationtext

-- Scripts:

local function QZGIRXH_fake_script() -- Executortextbox.Execute script 
	local script = Instance.new('LocalScript', Executortextbox)

	script.Parent.FocusLost:Connect(function()
		local code = script.Parent.Text
		if loadstring then
			local func, err = loadstring(code)
			if func then
				local success, result = pcall(func)
			else
			end
		else
			if code:match("^%s*print%(") then
				local message = code:match('print%("?(.-)"?%)')
				if message then
					print(message)
				else
				end
			else
			end
		end
	end)
end
coroutine.wrap(QZGIRXH_fake_script)()
local function MEWP_fake_script() -- Text.Announcement 
	local script = Instance.new('LocalScript', Text)

	local player = game.Players.LocalPlayer.Name
	local text = script.Parent
	local function showText()
		text.TextTransparency = 1
		task.wait(0.1)
		text.TextTransparency = 0.8
		task.wait(0.1)
		text.TextTransparency = 0.6
		task.wait(0.1)
		text.TextTransparency = 0.4
		task.wait(0.1)
		text.TextTransparency = 0.2
		task.wait(0.1)
		text.TextTransparency = 0
	end
	local function hideText()
		text.TextTransparency = 0
		task.wait(0.1)
		text.TextTransparency = 0.2
		task.wait(0.1)
		text.TextTransparency = 0.4
		task.wait(0.1)
		text.TextTransparency = 0.6
		task.wait(0.1)
		text.TextTransparency = 0.8
		task.wait(0.1)
		text.TextTransparency = 1
	end

	--Greet player
	task.wait(2.5)
	text.Text = 'Hello,  ' .. player .. '!'
	showText()
	task.wait(2.5)
	hideText()
	text.Text = ''

	--Name ui
	task.wait(2.5)
	text.Text = 'Welcome to CleanGui!' 
	showText()
	task.wait(2.5)
	hideText()
	text.Text = ''
end
coroutine.wrap(MEWP_fake_script)()
local function UVXEFJ_fake_script() -- Openexecutor.Show Executor 
	local script = Instance.new('LocalScript', Openexecutor)

	local button = script.Parent
	local frame = button.Parent.Parent:WaitForChild("Executor textbox") -- The Frame in the same ScreenGui
	local isOpen = false -- Frame starts visible

	button.MouseButton1Click:Connect(function()
		if isOpen then
			frame.Visible = true
		else
			frame.Visible = false
		end
		isOpen = not isOpen
	end)

end
coroutine.wrap(UVXEFJ_fake_script)()
local function SZQGBX_fake_script() -- Settings.Show Executor 
	local script = Instance.new('LocalScript', Settings)

	local button = script.Parent
	local frame = button.Parent.Parent.Parent:WaitForChild("Settings frame") -- The Frame in the same ScreenGui
	local isOpen = false -- Frame starts visible

	button.MouseButton1Click:Connect(function()
		if isOpen then
			frame.Visible = true
		else
			frame.Visible = false
		end
		isOpen = not isOpen
	end)

end
coroutine.wrap(SZQGBX_fake_script)()
local function IPTV_fake_script() -- HideShow.Visible script 
	local script = Instance.new('LocalScript', HideShow)

	local button = script.Parent
	local GUI = button.Parent:WaitForChild('MYgui')
	local visible_GUI = true

	button.MouseButton1Click:Connect(function()
		if visible_GUI == true then
			GUI.Visible = false
			visible_GUI = false
		else
			GUI.Visible = true
			visible_GUI = true
		end
	end)
end
coroutine.wrap(IPTV_fake_script)()
local function RLQEPM_fake_script() -- Settingsframe.Hide SF 
	local script = Instance.new('LocalScript', Settingsframe)

	local button = script.Parent.Parent:WaitForChild('Hide/Show')
	local sf = script.Parent
	local sfbutton = sf.Parent.MYgui["Topbar buttons"].Settings
	local visible = false

	sfbutton.MouseButton1Click:Connect(function()
		if visible == false then
			visible = true
		else
			visible = false
		end
	end)

	button.MouseButton1Click:Connect(function()
		if visible == true then
			sf.Visible = false
			visible = false
		else
			sf.Visible = false
			visible = false
		end
	end)
end
coroutine.wrap(RLQEPM_fake_script)()
local function BKIVRX_fake_script() -- Notificationtext.Notification text handler 
	local script = Instance.new('LocalScript', Notificationtext)

	local notification = script.Parent.Parent
	local text = script.Parent
	local function showText()
		text.TextTransparency = 1
		task.wait(0.1)
		text.TextTransparency = 0.8
		task.wait(0.1)
		text.TextTransparency = 0.6
		task.wait(0.1)
		text.TextTransparency = 0.4
		task.wait(0.1)
		text.TextTransparency = 0.2
		task.wait(0.1)
		text.TextTransparency = 0
	end
	local function hideText()
		text.TextTransparency = 0
		task.wait(0.1)
		text.TextTransparency = 0.2
		task.wait(0.1)
		text.TextTransparency = 0.4
		task.wait(0.1)
		text.TextTransparency = 0.6
		task.wait(0.1)
		text.TextTransparency = 0.8
		task.wait(0.1)
		text.TextTransparency = 1
	end

	local UserInputService = game:GetService("UserInputService")

	if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled and not UserInputService.MouseEnabled then
		notification.Visible = true
		showText()
		text.Text = "GUI might <font color='rgb(255,0,0)'>NOT</font> work on mobile. We <font color='rgb(0,255,0)'>recommend</font> using a PC/Laptop."
		task.wait(10)
		hideText()
	elseif not UserInputService.TouchEnabled and UserInputService.KeyboardEnabled and UserInputService.MouseEnabled then
		print("Ur fine")
	end
end
coroutine.wrap(BKIVRX_fake_script)()
