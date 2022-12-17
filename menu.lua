-- Gui to Lua
-- Version: 3.2

-- Instances:

local BH = Instance.new("ScreenGui")
local FrameM = Instance.new("Frame")
local Repositories = Instance.new("Frame")
local Home = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Player = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local MAIN = Instance.new("ScrollingFrame")
local TPTO = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Home_2 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local Start = Instance.new("TextLabel")

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

Home.Name = "Home"
Home.Parent = Repositories
Home.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Home.BackgroundTransparency = 0.800
Home.Position = UDim2.new(0.029296875, 0, 0.178796053, 0)
Home.Size = UDim2.new(0, 116, 0, 26)
Home.Font = Enum.Font.SourceSansBold
Home.Text = "Home"
Home.TextColor3 = Color3.fromRGB(255, 255, 255)
Home.TextSize = 25.000

UICorner.Parent = Home

Player.Name = "Player"
Player.Parent = Repositories
Player.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Player.BackgroundTransparency = 0.800
Player.Position = UDim2.new(0.296875, 0, 0.178796053, 0)
Player.Size = UDim2.new(0, 116, 0, 26)
Player.Font = Enum.Font.SourceSansBold
Player.Text = "Player"
Player.TextColor3 = Color3.fromRGB(255, 255, 255)
Player.TextSize = 25.000

UICorner_2.Parent = Player

UICorner_3.CornerRadius = UDim.new(0, 18)
UICorner_3.Parent = FrameM

Close.Name = "Close"
Close.Parent = FrameM
Close.BackgroundColor3 = Color3.fromRGB(255, 92, 92)
Close.Position = UDim2.new(0.935546875, 0, 0, 0)
Close.Size = UDim2.new(0, 33, 0, 33)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 35.000

UICorner_4.CornerRadius = UDim.new(0, 18)
UICorner_4.Parent = Close

Frame.Parent = FrameM
Frame.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.101578616, 0)
Frame.Size = UDim2.new(0, 512, 0, 4)

MAIN.Name = "MAIN"
MAIN.Parent = FrameM
MAIN.Active = true
MAIN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MAIN.BackgroundTransparency = 1.000
MAIN.BorderColor3 = Color3.fromRGB(255, 0, 0)
MAIN.BorderSizePixel = 0
MAIN.Position = UDim2.new(0, 0, 0.114157237, 0)
MAIN.Size = UDim2.new(0, 512, 0, 239)
MAIN.Visible = false

TPTO.Name = "TPTO"
TPTO.Parent = MAIN
TPTO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPTO.BackgroundTransparency = 0.650
TPTO.BorderSizePixel = 0
TPTO.Position = UDim2.new(0.041015625, 0, 0.0330188684, 0)
TPTO.Size = UDim2.new(0, 458, 0, 97)
TPTO.Visible = false

TextButton.Parent = TPTO
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 0.600
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(0.703056753, 0, 0.365510792, 0)
TextButton.Size = UDim2.new(0, 123, 0, 36)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Update player list"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

ScrollingFrame.Parent = TPTO
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(204, 204, 204)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0262008738, 0, 0.266568482, 0)
ScrollingFrame.Size = UDim2.new(0, 292, 0, 56)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 20, 0)
ScrollingFrame.ScrollBarThickness = 7

TextLabel.Parent = TPTO
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0262008738, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 292, 0, 25)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Teleport To"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = FrameM
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.029296875, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 445, 0, 32)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "BrookHack"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 22.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Home_2.Name = "Home"
Home_2.Parent = FrameM
Home_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home_2.BackgroundTransparency = 1.000
Home_2.Position = UDim2.new(0, 0, 0.113207549, 0)
Home_2.Size = UDim2.new(0, 512, 0, 240)
Home_2.Visible = false

TextLabel_3.Parent = Home_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.359375, 0, 0.075000003, 0)
TextLabel_3.Size = UDim2.new(0, 164, 0, 17)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "BrookHaven Hack"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 24.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel.Parent = Home_2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.041015625, 0, 0.0785377473, 0)
ImageLabel.Size = UDim2.new(0, 150, 0, 150)
ImageLabel.Image = "http://www.roblox.com/asset/?id=11847532498"

TextLabel_4.Parent = Home_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.359375, 0, 0.191666663, 0)
TextLabel_4.Size = UDim2.new(0, 276, 0, 122)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "HackGui created by slaimmials and D3LTAREX                            thanks for using my scripts"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 24.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_4.TextYAlignment = Enum.TextYAlignment.Top

Start.Name = "Start"
Start.Parent = FrameM
Start.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Start.BackgroundTransparency = 1.000
Start.Position = UDim2.new(0.083984375, 0, 0.254716992, 0)
Start.Size = UDim2.new(0, 425, 0, 155)
Start.Font = Enum.Font.SourceSansBold
Start.Text = "Please select page"
Start.TextColor3 = Color3.fromRGB(255, 255, 255)
Start.TextSize = 33.000
Start.TextWrapped = true

-- Scripts:

local function SBDWMRG_fake_script() -- Home.LocalScript 
	local script = Instance.new('LocalScript', Home)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.FrameM.MAIN.Visible = false
		script.Parent.Parent.Parent.Parent.FrameM.Home.Visible = true
		script.Parent.Parent.Parent.Parent.FrameM.Start.Visible = false
	end)
end
coroutine.wrap(SBDWMRG_fake_script)()
local function QAZV_fake_script() -- Player.LocalScript 
	local script = Instance.new('LocalScript', Player)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.FrameM.MAIN.Visible = true
		script.Parent.Parent.Parent.Parent.FrameM.Home.Visible = false
		script.Parent.Parent.Parent.Parent.FrameM.Start.Visible = false
	end)
end
coroutine.wrap(QAZV_fake_script)()
local function XEHV_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Remove()
	end)
end
coroutine.wrap(XEHV_fake_script)()
local function MTEKAI_fake_script() -- TextButton.LocalScript 
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
coroutine.wrap(MTEKAI_fake_script)()
local function MBFBGB_fake_script() -- FrameM.LocalScript 
	local script = Instance.new('LocalScript', FrameM)

	frame = script.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(MBFBGB_fake_script)()
