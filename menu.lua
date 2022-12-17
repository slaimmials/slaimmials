-- Gui to Lua
-- Version: 3.2

-- Instances:

local BH = Instance.new("ScreenGui")
local FrameM = Instance.new("Frame")
local Repositories = Instance.new("Frame")
local Player = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Frame_2 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")

--Properties:

BH.Name = "BH"
BH.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
BH.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

FrameM.Name = "FrameM"
FrameM.Parent = BH
FrameM.BackgroundColor3 = Color3.fromRGB(136, 136, 136)
FrameM.BorderSizePixel = 0
FrameM.Position = UDim2.new(0.102863818, 0, 0.361507118, 0)
FrameM.Size = UDim2.new(0, 512, 0, 318)

Repositories.Name = "Repositories"
Repositories.Parent = FrameM
Repositories.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Repositories.BorderSizePixel = 0
Repositories.Position = UDim2.new(0, 0, 0.868613183, 0)
Repositories.Size = UDim2.new(0, 512, 0, 42)

Player.Name = "Player"
Player.Parent = Repositories
Player.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Player.BackgroundTransparency = 0.800
Player.Position = UDim2.new(0.029296875, 0, 0.178796053, 0)
Player.Size = UDim2.new(0, 116, 0, 26)
Player.Font = Enum.Font.SourceSansBold
Player.Text = "Player"
Player.TextColor3 = Color3.fromRGB(255, 255, 255)
Player.TextSize = 25.000

UICorner.Parent = Player

UICorner_2.CornerRadius = UDim.new(0, 18)
UICorner_2.Parent = FrameM

Close.Name = "Close"
Close.Parent = FrameM
Close.BackgroundColor3 = Color3.fromRGB(255, 92, 92)
Close.Position = UDim2.new(0.935546875, 0, 0, 0)
Close.Size = UDim2.new(0, 33, 0, 33)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 35.000

UICorner_3.CornerRadius = UDim.new(0, 18)
UICorner_3.Parent = Close

Frame.Parent = FrameM
Frame.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.101578616, 0)
Frame.Size = UDim2.new(0, 512, 0, 4)

ScrollingFrame.Parent = FrameM
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(255, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.114157237, 0)
ScrollingFrame.Size = UDim2.new(0, 512, 0, 239)

Frame_2.Parent = ScrollingFrame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 0.650
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.041015625, 0, 0.0330188684, 0)
Frame_2.Size = UDim2.new(0, 458, 0, 97)

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 0.600
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(0.703056753, 0, 0.365510792, 0)
TextButton.Size = UDim2.new(0, 123, 0, 36)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Update player list"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

ScrollingFrame_2.Parent = Frame_2
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(204, 204, 204)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0.0262008738, 0, 0.266568482, 0)
ScrollingFrame_2.Size = UDim2.new(0, 292, 0, 56)
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 20, 0)
ScrollingFrame_2.ScrollBarThickness = 6

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0262008738, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 292, 0, 25)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Teleport To"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function OCWNCB_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Remove()
	end)
end
coroutine.wrap(OCWNCB_fake_script)()
local function GHKQLT_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local test = nil
	local tb = nil
	local pos = nil
	-------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		---------------------------------------------------
		test = 0
		---------------------------------------------------
		for i,v in pairs(game.Players:GetDescendants()) do
			if v.ClassName == "Player" then
				test = test + 1
			end
		end
		---------------------------------------------------
		print(test) --debug
		---------------------------------------------------0, 0, 0.224, 0
		pos = UDim2.new(0, 0, -0.011, 0)
		---------------------------------------------------
		for i,v in pairs(game.Players:GetDescendants()) do
			if v.ClassName == "Player" then
				pos = pos + UDim2.new(0, 0, 0.011, 0)
				tb = Instance.new("TextButton", script.Parent.Parent.ScrollingFrame)
				tb.Size = UDim2.new(0, 286, 0, 22)
				tb.Text = v.Name
				tb.Name = v.Name
				tb.Position = pos
				local function UJKYN_fake_script()
					local script = Instance.new("LocalScript", tb)
					
					local btn = script.Parent.Name
					
					script.Parent.MouseButton1Click:Connect(function()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[btn].Character.HumanoidRootPart.CFrame
					end)
				end
				coroutine.wrap(UJKYN_fake_script)()
				tb = nil
			end
		end
		---------------------------------------------------
	end)
end
coroutine.wrap(GHKQLT_fake_script)()
local function MWAZZ_fake_script() -- FrameM.LocalScript 
	local script = Instance.new('LocalScript', FrameM)

	frame = script.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(MWAZZ_fake_script)()
