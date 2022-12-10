-- Gui to Lua
-- Version: 3.2

-- Instances:

local xyi = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local TextButton = Instance.new("TextButton")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")

--Properties:

xyi.Name = "xyi"
xyi.Parent = game.StarterGui.Folder
xyi.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = xyi
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Size = UDim2.new(1, 0, 1, 0)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.311058551, 0, 0.281059057, 0)
TextBox.Size = UDim2.new(0.338852763, 0, 0.119144604, 0)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UITextSizeConstraint.Parent = TextBox

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0.288586646, 0, 0.182281062, 0)
TextLabel.Size = UDim2.new(0.383205205, 0, 0.098778002, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "ХУЙ ТЕБЕ А НЕ ИГРА, ВВЕДИ ПАРОЛЬ!"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UITextSizeConstraint_2.Parent = TextLabel
UITextSizeConstraint_2.MaxTextSize = 49

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.421052635, 0, 0.400203645, 0)
TextButton.Size = UDim2.new(0.118273214, 0, 0.0509164967, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Ввести"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UITextSizeConstraint_3.Parent = TextButton
UITextSizeConstraint_3.MaxTextSize = 50

-- Scripts:

local function XGLB_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.TextBox.text == "Новый год" then
			script.Parent.Parent.Parent:Remove()
		else
			script.Parent.Parent.TextBox.Text = ""
			script.Parent.Parent.TextBox.BackgroundColor3 = Color3.fromRGB(255)
			wait(1)
			script.Parent.Parent.TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		end
	end)
end
coroutine.wrap(XGLB_fake_script)()
