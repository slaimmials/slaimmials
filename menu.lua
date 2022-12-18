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
local Outfit = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local Profile = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local MAIN = Instance.new("ScrollingFrame")
local TPTO = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel_2 = Instance.new("TextLabel")
local SPAM = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextLabel_4 = Instance.new("TextLabel")
local Home_2 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel_6 = Instance.new("TextLabel")
local Start = Instance.new("TextLabel")
local OUTFIT = Instance.new("ScrollingFrame")
local HeadPhones = Instance.new("Frame")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextButton_3 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Neck = Instance.new("Frame")
local ImageLabel_3 = Instance.new("ImageLabel")
local TextButton_4 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Glasses = Instance.new("Frame")
local ImageLabel_4 = Instance.new("ImageLabel")
local TextButton_5 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local POUT = Instance.new("Frame")
local ImageLabel_5 = Instance.new("ImageLabel")
local TextButton_6 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local FSBO = Instance.new("Frame")
local ImageLabel_6 = Instance.new("ImageLabel")
local TextButton_7 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")

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

Outfit.Name = "Outfit"
Outfit.Parent = Repositories
Outfit.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Outfit.BackgroundTransparency = 0.800
Outfit.Position = UDim2.new(0.55859375, 0, 0.178796053, 0)
Outfit.Size = UDim2.new(0, 116, 0, 26)
Outfit.ZIndex = 4
Outfit.Font = Enum.Font.SourceSansBold
Outfit.Text = "Outfit"
Outfit.TextColor3 = Color3.fromRGB(255, 255, 255)
Outfit.TextSize = 25.000

UICorner_3.Parent = Outfit

Frame.Parent = Outfit
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Size = UDim2.new(0, 28, 0, 26)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 162, 0)
TextLabel.BackgroundTransparency = 0.750
TextLabel.Size = UDim2.new(0, 28, 0, 26)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "VIP"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_4.Parent = TextLabel

Profile.Name = "Profile"
Profile.Parent = Repositories
Profile.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Profile.BackgroundTransparency = 0.800
Profile.Position = UDim2.new(0.82421875, 0, 0.178796679, 0)
Profile.Size = UDim2.new(0, 80, 0, 26)
Profile.Font = Enum.Font.SourceSansBold
Profile.Text = "Profile"
Profile.TextColor3 = Color3.fromRGB(255, 255, 255)
Profile.TextSize = 22.000

UICorner_5.Parent = Profile

UICorner_6.CornerRadius = UDim.new(0, 18)
UICorner_6.Parent = FrameM

Close.Name = "Close"
Close.Parent = FrameM
Close.BackgroundColor3 = Color3.fromRGB(255, 92, 92)
Close.Position = UDim2.new(0.935546875, 0, 0, 0)
Close.Size = UDim2.new(0, 33, 0, 33)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 35.000

UICorner_7.CornerRadius = UDim.new(0, 18)
UICorner_7.Parent = Close

Frame_2.Parent = FrameM
Frame_2.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 0.101578616, 0)
Frame_2.Size = UDim2.new(0, 512, 0, 4)

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
ScrollingFrame.CanvasPosition = Vector2.new(0, 150)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 20, 0)
ScrollingFrame.ScrollBarThickness = 7

TextLabel_2.Parent = TPTO
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0262008738, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 292, 0, 25)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Teleport To"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

SPAM.Name = "SPAM"
SPAM.Parent = MAIN
SPAM.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SPAM.BackgroundTransparency = 0.650
SPAM.BorderSizePixel = 0
SPAM.Position = UDim2.new(0.041015625, 0, 0.243528873, 0)
SPAM.Size = UDim2.new(0, 458, 0, 67)

TextButton_2.Parent = SPAM
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 0.600
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.Position = UDim2.new(0.790392995, 0, 0.417910457, 0)
TextButton_2.Size = UDim2.new(0, 83, 0, 27)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "Spam [OFF]"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

TextLabel_3.Parent = SPAM
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0262008738, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 292, 0, 25)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Spam messages"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

TextBox.Parent = SPAM
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0262008738, 0, 0.373134315, 0)
TextBox.Size = UDim2.new(0, 329, 0, 33)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

TextLabel_4.Parent = FrameM
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.029296875, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0, 445, 0, 32)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "BrookHack"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 22.000
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

Home_2.Name = "Home"
Home_2.Parent = FrameM
Home_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home_2.BackgroundTransparency = 1.000
Home_2.Position = UDim2.new(0, 0, 0.113207549, 0)
Home_2.Size = UDim2.new(0, 512, 0, 240)
Home_2.Visible = false

TextLabel_5.Parent = Home_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.359375, 0, 0.075000003, 0)
TextLabel_5.Size = UDim2.new(0, 164, 0, 17)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "BrookHaven Hack"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 24.000
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel.Parent = Home_2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.041015625, 0, 0.0785377473, 0)
ImageLabel.Size = UDim2.new(0, 150, 0, 150)
ImageLabel.Image = "http://www.roblox.com/asset/?id=11847532498"

TextLabel_6.Parent = Home_2
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.359375, 0, 0.191666663, 0)
TextLabel_6.Size = UDim2.new(0, 276, 0, 122)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "HackGui created by slaimmials and D3LTAREX                            thanks for using my scripts"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 24.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_6.TextYAlignment = Enum.TextYAlignment.Top

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

OUTFIT.Name = "OUTFIT"
OUTFIT.Parent = FrameM
OUTFIT.Active = true
OUTFIT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OUTFIT.BackgroundTransparency = 1.000
OUTFIT.BorderColor3 = Color3.fromRGB(255, 0, 0)
OUTFIT.BorderSizePixel = 0
OUTFIT.Position = UDim2.new(0, 0, 0.114157237, 0)
OUTFIT.Size = UDim2.new(0, 512, 0, 239)
OUTFIT.Visible = false

HeadPhones.Name = "HeadPhones"
HeadPhones.Parent = OUTFIT
HeadPhones.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
HeadPhones.BackgroundTransparency = 0.450
HeadPhones.BorderSizePixel = 0
HeadPhones.Position = UDim2.new(0.029296875, 0, 0.0235450119, 0)
HeadPhones.Size = UDim2.new(0, 225, 0, 55)

ImageLabel_2.Parent = HeadPhones
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.112729885, 0, 0.145454541, 0)
ImageLabel_2.Size = UDim2.new(0, 44, 0, 38)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=11848383066"

TextButton_3.Parent = HeadPhones
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BackgroundTransparency = 0.700
TextButton_3.Position = UDim2.new(0.488004923, 0, 0.109090909, 0)
TextButton_3.Size = UDim2.new(0, 107, 0, 42)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "Wear"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 24.000

UICorner_8.CornerRadius = UDim.new(0, 18)
UICorner_8.Parent = TextButton_3

Neck.Name = "Neck"
Neck.Parent = OUTFIT
Neck.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Neck.BackgroundTransparency = 0.450
Neck.BorderSizePixel = 0
Neck.Position = UDim2.new(0.5234375, 0, 0.0233472213, 0)
Neck.Size = UDim2.new(0, 211, 0, 55)

ImageLabel_3.Parent = Neck
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.Position = UDim2.new(0.0897483081, 0, 0.145454541, 0)
ImageLabel_3.Size = UDim2.new(0, 44, 0, 38)
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=11848389683"

TextButton_4.Parent = Neck
TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BackgroundTransparency = 0.700
TextButton_4.Position = UDim2.new(0.424442649, 0, 0.145454541, 0)
TextButton_4.Size = UDim2.new(0, 107, 0, 42)
TextButton_4.Font = Enum.Font.SourceSansBold
TextButton_4.Text = "Wear"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 24.000

UICorner_9.CornerRadius = UDim.new(0, 18)
UICorner_9.Parent = TextButton_4

Glasses.Name = "Glasses"
Glasses.Parent = OUTFIT
Glasses.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Glasses.BackgroundTransparency = 0.450
Glasses.BorderSizePixel = 0
Glasses.Position = UDim2.new(0.029296875, 0, 0.149443656, 0)
Glasses.Size = UDim2.new(0, 225, 0, 55)

ImageLabel_4.Parent = Glasses
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.Position = UDim2.new(0.0193965659, 0, 0.145454541, 0)
ImageLabel_4.Size = UDim2.new(0, 86, 0, 38)
ImageLabel_4.Image = "http://www.roblox.com/asset/?id=11848391428"

TextButton_5.Parent = Glasses
TextButton_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BackgroundTransparency = 0.700
TextButton_5.Position = UDim2.new(0.488004893, 0, 0.109090909, 0)
TextButton_5.Size = UDim2.new(0, 107, 0, 42)
TextButton_5.Font = Enum.Font.SourceSansBold
TextButton_5.Text = "Wear"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 24.000

UICorner_10.CornerRadius = UDim.new(0, 18)
UICorner_10.Parent = TextButton_5

POUT.Name = "POUT"
POUT.Parent = OUTFIT
POUT.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
POUT.BackgroundTransparency = 0.450
POUT.BorderSizePixel = 0
POUT.Position = UDim2.new(0.5234375, 0, 0.149133384, 0)
POUT.Size = UDim2.new(0, 211, 0, 55)

ImageLabel_5.Parent = POUT
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.Position = UDim2.new(0.0944876298, 0, 0.0217695758, 0)
ImageLabel_5.Size = UDim2.new(0, 43, 0, 53)
ImageLabel_5.Image = "http://www.roblox.com/asset/?id=11848393875"

TextButton_6.Parent = POUT
TextButton_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BackgroundTransparency = 0.700
TextButton_6.Position = UDim2.new(0.424442649, 0, 0.145454541, 0)
TextButton_6.Size = UDim2.new(0, 107, 0, 42)
TextButton_6.Font = Enum.Font.SourceSansBold
TextButton_6.Text = "Wear"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 24.000

UICorner_11.CornerRadius = UDim.new(0, 18)
UICorner_11.Parent = TextButton_6

FSBO.Name = "FSBO"
FSBO.Parent = OUTFIT
FSBO.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
FSBO.BackgroundTransparency = 0.450
FSBO.BorderSizePixel = 0
FSBO.Position = UDim2.new(0.029296875, 0, 0.275229812, 0)
FSBO.Size = UDim2.new(0, 225, 0, 55)

ImageLabel_6.Parent = FSBO
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.Position = UDim2.new(0.1127299, 0, 0, 0)
ImageLabel_6.Size = UDim2.new(0, 44, 0, 54)
ImageLabel_6.Image = "http://www.roblox.com/asset/?id=11848395072"

TextButton_7.Parent = FSBO
TextButton_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BackgroundTransparency = 0.700
TextButton_7.Position = UDim2.new(0.488004893, 0, 0.109090909, 0)
TextButton_7.Size = UDim2.new(0, 107, 0, 42)
TextButton_7.Font = Enum.Font.SourceSansBold
TextButton_7.Text = "Wear"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 24.000

UICorner_12.CornerRadius = UDim.new(0, 18)
UICorner_12.Parent = TextButton_7

-- Scripts:

local function DULEYXS_fake_script() -- Home.LocalScript 
	local script = Instance.new('LocalScript', Home)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.FrameM.MAIN.Visible = false
		script.Parent.Parent.Parent.Parent.FrameM.Home.Visible = true
		script.Parent.Parent.Parent.Parent.FrameM.OUTFIT.Visible = false
		script.Parent.Parent.Parent.Parent.FrameM.Start.Visible = false
	end)
end
coroutine.wrap(DULEYXS_fake_script)()
local function EJUNV_fake_script() -- Player.LocalScript 
	local script = Instance.new('LocalScript', Player)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.FrameM.MAIN.Visible = true
		script.Parent.Parent.Parent.Parent.FrameM.Home.Visible = false
		script.Parent.Parent.Parent.Parent.FrameM.OUTFIT.Visible = false
		script.Parent.Parent.Parent.Parent.FrameM.Start.Visible = false
	end)
end
coroutine.wrap(EJUNV_fake_script)()
local function CZOYFJB_fake_script() -- Outfit.LocalScript 
	local script = Instance.new('LocalScript', Outfit)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.FrameM.MAIN.Visible = false
		script.Parent.Parent.Parent.Parent.FrameM.Home.Visible = false
		script.Parent.Parent.Parent.Parent.FrameM.OUTFIT.Visible = true
		script.Parent.Parent.Parent.Parent.FrameM.Start.Visible = false
	end)
end
coroutine.wrap(CZOYFJB_fake_script)()
local function HMQY_fake_script() -- Profile.LocalScript 
	local script = Instance.new('LocalScript', Profile)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.FrameM.MAIN.Visible = true
		script.Parent.Parent.Parent.Parent.FrameM.Home.Visible = false
		script.Parent.Parent.Parent.Parent.FrameM.Start.Visible = false
	end)
end
coroutine.wrap(HMQY_fake_script)()
local function JSTVGNG_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Remove()
	end)
end
coroutine.wrap(JSTVGNG_fake_script)()
local function SWTR_fake_script() -- TextButton.LocalScript 
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
coroutine.wrap(SWTR_fake_script)()
local function MMTJCGS_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local A_1 = nil
	local A_2 = "All"
	local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
	
	local cc = 0
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if cc == 0 then
			cc = 1
			script.Parent.Text = "Spam [ON]"
		elseif cc == 1 then
			cc = 0
			script.Parent.Text = "Spam [OFF]"
		end
	end)
	
	while wait(3.5) do
		if cc == 1 then
			A_1 = script.Parent.Parent.TextBox.Text
			Event:FireServer(A_1, A_2)
		end
	end
end
coroutine.wrap(MMTJCGS_fake_script)()
local function QQYFW_fake_script() -- FrameM.LocalScript 
	local script = Instance.new('LocalScript', FrameM)

	frame = script.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(QQYFW_fake_script)()
local function TWFBWN_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local A_1 = "wear"
	local A_2 = nil
	local Event = game:GetService("ReplicatedStorage").BB["7A7Updat7A7eAvata7A7r"]
	
	script.Parent.MouseButton1Click:Connect(function()
		A_2 = 7969960859
		Event:FireServer(A_1, A_2)
	end)
	
end
coroutine.wrap(TWFBWN_fake_script)()
local function MLLUI_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local A_1 = "wear"
	local A_2 = nil
	local Event = game:GetService("ReplicatedStorage").BB["7A7Updat7A7eAvata7A7r"]
	
	script.Parent.MouseButton1Click:Connect(function()
		A_2 = 5802829986
		Event:FireServer(A_1, A_2)
	end)
	
end
coroutine.wrap(MLLUI_fake_script)()
local function AWRBTP_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local A_1 = "wear"
	local A_2 = nil
	local Event = game:GetService("ReplicatedStorage").BB["7A7Updat7A7eAvata7A7r"]
	
	script.Parent.MouseButton1Click:Connect(function()
		A_2 = 6380262775
		Event:FireServer(A_1, A_2)
	end)
	
end
coroutine.wrap(AWRBTP_fake_script)()
local function KDBSJQ_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	local A_1 = "outfit"
	local A_2 = nil
	local A_3 = nil
	local Event = game:GetService("ReplicatedStorage").BB["7A7Clothe7A7s"]
	
	script.Parent.MouseButton1Click:Connect(function()
		A_2 = "9938141001"
		A_3 = "9938141001"
		Event:FireServer(A_1, A_2, A_3)
	end)
end
coroutine.wrap(KDBSJQ_fake_script)()
local function TZBNNCF_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	local A_1 = "outfit"
	local A_2 = nil
	local A_3 = nil
	local Event = game:GetService("ReplicatedStorage").BB["7A7Clothe7A7s"]
	
	script.Parent.MouseButton1Click:Connect(function()
		A_2 = "3024364251"
		A_3 = "3024364251"
		Event:FireServer(A_1, A_2, A_3)
	end)
end
coroutine.wrap(TZBNNCF_fake_script)()
