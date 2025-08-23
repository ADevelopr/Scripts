-- Instances:

local CleanUI = Instance.new("ScreenGui")
local MYgui = Instance.new("Frame")
local Executortextbox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local Text = Instance.new("TextLabel")
local Openexecutor = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local UICorner_3 = Instance.new("UICorner")

--Properties:

CleanUI.Name = "CleanUI"
CleanUI.Parent = game.Players.LocalPlayer.PlayerGui
CleanUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

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

Openexecutor.Name = "Open executor"
Openexecutor.Parent = MYgui
Openexecutor.AnchorPoint = Vector2.new(0.5, 0.5)
Openexecutor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Openexecutor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Openexecutor.BorderSizePixel = 0
Openexecutor.Position = UDim2.new(0.109872229, 0, -0.376779556, 0)
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

-- Scripts:

local function MHBWY_fake_script() -- Executortextbox.Execute script 
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
coroutine.wrap(MHBWY_fake_script)()
local function VDWS_fake_script() -- Text.Player 
	local script = Instance.new('LocalScript', Text)

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
	text.Text = 'Hello,  ' .. game.Players.LocalPlayer.Name .. '!'
	showText()
	task.wait(5)
	hideText()
	text.Text = ''
	
	--Name ui
	task.wait(2.5)
	text.Text = 'Welcome to CleanGui!' 
	showText()
	task.wait(5)
	hideText()
	text.Text = ''
end
coroutine.wrap(VDWS_fake_script)()
local function QMXFT_fake_script() -- Openexecutor.Show Executor 
	local script = Instance.new('LocalScript', Openexecutor)

	local button = script.Parent
	local frame = button.Parent:WaitForChild("Executor textbox") -- The Frame in the same ScreenGui
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
coroutine.wrap(QMXFT_fake_script)()
