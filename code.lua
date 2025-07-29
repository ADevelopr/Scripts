-- Gui to Lua
-- Version: 3.2

-- Instances:

local LearnCode = Instance.new("ScreenGui")
local TheLearningFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Frame = Instance.new("Frame")

--Properties:

LearnCode.Name = "Learn Code"
LearnCode.Parent = game.Players.AngelTheBroy.PlayerGui
LearnCode.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TheLearningFrame.Name = "TheLearningFrame"
TheLearningFrame.Parent = LearnCode
TheLearningFrame.AnchorPoint = Vector2.new(0.5, 0.5)
TheLearningFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TheLearningFrame.BackgroundTransparency = 0.250
TheLearningFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TheLearningFrame.BorderSizePixel = 0
TheLearningFrame.Position = UDim2.new(0.0979154184, 0, 0.498730987, 0)
TheLearningFrame.Size = UDim2.new(0, 250, 0, 350)

UICorner.Parent = TheLearningFrame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(80, 89, 255)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(166, 227, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(151, 255, 252))}
UIGradient.Rotation = 90
UIGradient.Parent = TheLearningFrame

Frame.Parent = TheLearningFrame
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, -0.248571426, 0)
Frame.Size = UDim2.new(0, 11, 0, 100)
