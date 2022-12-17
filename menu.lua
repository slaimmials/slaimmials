-- Gui to Lua
-- Version: 3.2

-- Instances:

local BH = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Frame_5 = Instance.new("Frame")

--Properties:

BH.Name = "BH"
BH.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
BH.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = BH
Frame.BackgroundColor3 = Color3.fromRGB(136, 136, 136)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.118644066, 0, 0.371690422, 0)
Frame.Size = UDim2.new(0, 512, 0, 318)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 0.868613183, 0)
Frame_2.Size = UDim2.new(0, 512, 0, 42)

UICorner.CornerRadius = UDim.new(0, 18)
UICorner.Parent = Frame

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 92, 92)
TextButton.Position = UDim2.new(0.935546875, 0, 0, 0)
TextButton.Size = UDim2.new(0, 33, 0, 33)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 35.000

UICorner_2.CornerRadius = UDim.new(0, 18)
UICorner_2.Parent = TextButton

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, 0.101578616, 0)
Frame_3.Size = UDim2.new(0, 512, 0, 4)

Frame_4.Parent = BH
Frame_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.Position = UDim2.new(0.115137346, 0, 0.36558044, 0)
Frame_4.Size = UDim2.new(0, 523, 0, 324)
Frame_4.ZIndex = 0

UICorner_3.CornerRadius = UDim.new(0, 18)
UICorner_3.Parent = Frame_4

Frame_5.Parent = Frame_4
Frame_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0.000414583483, 0, 0.736729562, 0)
Frame_5.Size = UDim2.new(0, 523, 0, 93)
Frame_5.ZIndex = 0

-- Scripts:

local function ZMZKA_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Remove()
	end)
end
coroutine.wrap(ZMZKA_fake_script)()
