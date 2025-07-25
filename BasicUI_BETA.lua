local MainGUI = Instance.new("ScreenGui")
MainGUI.Name = "MainGUI"
MainGUI.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
MainGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MainGUI.Parent = game.StarterGui

local CurrencyLable = Instance.new("TextLabel")
CurrencyLable.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
CurrencyLable.TextColor3 = Color3.fromRGB(0, 0, 0)
CurrencyLable.BorderColor3 = Color3.fromRGB(0, 0, 0)
CurrencyLable.Name = "CurrencyLable"
CurrencyLable.Position = UDim2.new(0.3759576380252838, 0, -0.0007846725638955832, 0)
CurrencyLable.Size = UDim2.new(0, 211, 0, 54)
CurrencyLable.BorderSizePixel = 0
CurrencyLable.TextSize = 67
CurrencyLable.BackgroundColor3 = Color3.fromRGB(143, 255, 251)
CurrencyLable.Parent = MainGUI

local UICorner = Instance.new("UICorner")
UICorner.Parent = CurrencyLable
