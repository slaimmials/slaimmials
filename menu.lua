loadstring(game:HttpGet("https://raw.githubusercontent.com/slaimmials/slaimmials/main/lAp.lua"))()

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
local VIP = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
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
local UICorner_7 = Instance.new("UICorner")
local Neck = Instance.new("Frame")
local ImageLabel_3 = Instance.new("ImageLabel")
local TextButton_4 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Glasses = Instance.new("Frame")
local ImageLabel_4 = Instance.new("ImageLabel")
local TextButton_5 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local POUT = Instance.new("Frame")
local ImageLabel_5 = Instance.new("ImageLabel")
local TextButton_6 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local FSBO = Instance.new("Frame")
local ImageLabel_6 = Instance.new("ImageLabel")
local TextButton_7 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local PCM = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local Min = Instance.new("Frame")
local TextLabel_8 = Instance.new("TextLabel")
local GSB = Instance.new("Frame")
local ImageLabel_7 = Instance.new("ImageLabel")
local TextButton_8 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local GST = Instance.new("Frame")
local ImageLabel_8 = Instance.new("ImageLabel")
local TextButton_9 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local MBB = Instance.new("Frame")
local ImageLabel_9 = Instance.new("ImageLabel")
local TextButton_10 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local BaBa = Instance.new("Frame")
local ImageLabel_10 = Instance.new("ImageLabel")
local TextButton_11 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local MK32 = Instance.new("Frame")
local ImageLabel_11 = Instance.new("ImageLabel")
local TextButton_12 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")

local Login = Instance.new("Frame")
local TextLabelLogin = Instance.new("TextLabel")
local TextButtonLogin = Instance.new("TextButton")
local UICornerlogin = Instance.new("UICorner")

local UICorner_18 = Instance.new("UICorner")
local Num = Instance.new("NumberValue")
local WC = Instance.new("Frame")
local WCTL = Instance.new("TextLabel")
local WCTB = Instance.new("TextBox")
local WCB = Instance.new("TextButton")
local WCF = Instance.new("Frame")
local WCLTL = Instance.new("TextLabel")
local VISUAL = Instance.new("Frame")
local ESP = Instance.new("TextButton")
local TextLabelESP = Instance.new("TextLabel")
local UpdatesScroll = Instance.new("ScrollingFrame")
local TextLabelUPD = Instance.new("TextLabel")
local Updates = Instance.new("TextButton")
local UICornerButtonUPD = Instance.new("UICorner")
local FLY = Instance.new("Frame")
local TextLabelfly = Instance.new("TextLabel")
local FLYTOGGLE = Instance.new("TextButton")


--Properties:

BH.Name = "BH"
BH.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
BH.ResetOnSpawn = false
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
TextLabel.Rotation = 1.000
TextLabel.Size = UDim2.new(0, 28, 0, 26)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "VIP"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_4.Parent = TextLabel

VIP.Name = "VIP"
VIP.Parent = Repositories
VIP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
VIP.BackgroundTransparency = 0.800
VIP.Position = UDim2.new(0.82421875, 0, 0.178796679, 0)
VIP.Size = UDim2.new(0, 80, 0, 26)
VIP.Font = Enum.Font.SourceSansBold
VIP.Text = "VIP"
VIP.TextColor3 = Color3.fromRGB(255, 255, 255)
VIP.TextSize = 22.000

UICorner_5.Parent = VIP

Close.Name = "Close"
Close.Parent = FrameM
Close.BackgroundColor3 = Color3.fromRGB(255, 92, 92)
Close.Position = UDim2.new(0.935546875, 0, 0, 0)
Close.Size = UDim2.new(0, 33, 0, 33)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 35.000

UICorner_6.CornerRadius = UDim.new(0, 18)
UICorner_6.Parent = Close

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
Start.Visible = false
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
OUTFIT.CanvasPosition = Vector2.new(0, 300)

HeadPhones.Name = "HeadPhones"
HeadPhones.Parent = OUTFIT
HeadPhones.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
HeadPhones.BackgroundTransparency = 0.450
HeadPhones.BorderSizePixel = 0
HeadPhones.Position = UDim2.new(0.029296875, 0, 0.0628531873, 0)
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

UICorner_7.CornerRadius = UDim.new(0, 18)
UICorner_7.Parent = TextButton_3

Neck.Name = "Neck"
Neck.Parent = OUTFIT
Neck.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Neck.BackgroundTransparency = 0.450
Neck.BorderSizePixel = 0
Neck.Position = UDim2.new(0.5234375, 0, 0.0626553968, 0)
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

UICorner_8.CornerRadius = UDim.new(0, 18)
UICorner_8.Parent = TextButton_4

Glasses.Name = "Glasses"
Glasses.Parent = OUTFIT
Glasses.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Glasses.BackgroundTransparency = 0.450
Glasses.BorderSizePixel = 0
Glasses.Position = UDim2.new(0.029296875, 0, 0.188751832, 0)
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

UICorner_9.CornerRadius = UDim.new(0, 18)
UICorner_9.Parent = TextButton_5

POUT.Name = "POUT"
POUT.Parent = OUTFIT
POUT.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
POUT.BackgroundTransparency = 0.450
POUT.BorderSizePixel = 0
POUT.Position = UDim2.new(0.5234375, 0, 0.451020181, 0)
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

UICorner_10.CornerRadius = UDim.new(0, 18)
UICorner_10.Parent = TextButton_6

FSBO.Name = "FSBO"
FSBO.Parent = OUTFIT
FSBO.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
FSBO.BackgroundTransparency = 0.450
FSBO.BorderSizePixel = 0
FSBO.Position = UDim2.new(0.029296875, 0, 0.451330453, 0)
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

UICorner_11.CornerRadius = UDim.new(0, 18)
UICorner_11.Parent = TextButton_7

PCM.Name = "PCM"
PCM.Parent = OUTFIT
PCM.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PCM.BackgroundTransparency = 0.700
PCM.BorderSizePixel = 0
PCM.Position = UDim2.new(0.029296875, 0, 0.0162232649, 0)
PCM.Size = UDim2.new(0, 464, 0, 17)

TextLabel_7.Parent = PCM
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Size = UDim2.new(0, 463, 0, 17)
TextLabel_7.Font = Enum.Font.SourceSansBold
TextLabel_7.Text = "PMC \"Wagner\""
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 14.000

Min.Name = "Min"
Min.Parent = OUTFIT
Min.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Min.BackgroundTransparency = 0.700
Min.BorderSizePixel = 0
Min.Position = UDim2.new(0.029296875, 0, 0.577543974, 0)
Min.Size = UDim2.new(0, 464, 0, 17)

TextLabel_8.Parent = Min
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(-9.31322575e-10, 0, 2.38418579e-07, 0)
TextLabel_8.Size = UDim2.new(0, 463, 0, 17)
TextLabel_8.Font = Enum.Font.SourceSansBold
TextLabel_8.Text = "Ministry of Defense"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 14.000

GSB.Name = "GSB"
GSB.Parent = OUTFIT
GSB.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
GSB.BackgroundTransparency = 0.450
GSB.BorderSizePixel = 0
GSB.Position = UDim2.new(0.029296875, 0, 0.63686502, 0)
GSB.Size = UDim2.new(0, 225, 0, 55)

ImageLabel_7.Parent = GSB
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_7.BackgroundTransparency = 1.000
ImageLabel_7.Position = UDim2.new(0.1127299, 0, 0, 0)
ImageLabel_7.Size = UDim2.new(0, 44, 0, 54)
ImageLabel_7.Image = "http://www.roblox.com/asset/?id=11848625616"

TextButton_8.Parent = GSB
TextButton_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BackgroundTransparency = 0.700
TextButton_8.Position = UDim2.new(0.488004893, 0, 0.109090909, 0)
TextButton_8.Size = UDim2.new(0, 107, 0, 42)
TextButton_8.Font = Enum.Font.SourceSansBold
TextButton_8.Text = "Wear"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 24.000

UICorner_12.CornerRadius = UDim.new(0, 18)
UICorner_12.Parent = TextButton_8

GST.Name = "GST"
GST.Parent = OUTFIT
GST.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
GST.BackgroundTransparency = 0.450
GST.BorderSizePixel = 0
GST.Position = UDim2.new(0.5234375, 0, 0.636554718, 0)
GST.Size = UDim2.new(0, 211, 0, 55)

ImageLabel_8.Parent = GST
ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_8.BackgroundTransparency = 1.000
ImageLabel_8.Position = UDim2.new(0.0853080601, 0, 0.0217695758, 0)
ImageLabel_8.Size = UDim2.new(0, 44, 0, 53)
ImageLabel_8.Image = "http://www.roblox.com/asset/?id=11848624149"

TextButton_9.Parent = GST
TextButton_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BackgroundTransparency = 0.700
TextButton_9.Position = UDim2.new(0.424442649, 0, 0.145454541, 0)
TextButton_9.Size = UDim2.new(0, 107, 0, 42)
TextButton_9.Font = Enum.Font.SourceSansBold
TextButton_9.Text = "Wear"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextSize = 24.000

UICorner_13.CornerRadius = UDim.new(0, 18)
UICorner_13.Parent = TextButton_9

MBB.Name = "MBB"
MBB.Parent = OUTFIT
MBB.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
MBB.BackgroundTransparency = 0.450
MBB.BorderSizePixel = 0
MBB.Position = UDim2.new(0.5234375, 0, 0.188441575, 0)
MBB.Size = UDim2.new(0, 211, 0, 55)

ImageLabel_9.Parent = MBB
ImageLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_9.BackgroundTransparency = 1.000
ImageLabel_9.Position = UDim2.new(0.0470942631, 0, 0.145454541, 0)
ImageLabel_9.Size = UDim2.new(0, 63, 0, 38)
ImageLabel_9.Image = "http://www.roblox.com/asset/?id=11848622813"

TextButton_10.Parent = MBB
TextButton_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BackgroundTransparency = 0.700
TextButton_10.Position = UDim2.new(0.424442649, 0, 0.145454541, 0)
TextButton_10.Size = UDim2.new(0, 107, 0, 42)
TextButton_10.Font = Enum.Font.SourceSansBold
TextButton_10.Text = "Wear"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextSize = 24.000

UICorner_14.CornerRadius = UDim.new(0, 18)
UICorner_14.Parent = TextButton_10

BaBa.Name = "BaBa"
BaBa.Parent = OUTFIT
BaBa.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
BaBa.BackgroundTransparency = 0.450
BaBa.BorderSizePixel = 0
BaBa.Position = UDim2.new(0.5234375, 0, 0.320517063, 0)
BaBa.Size = UDim2.new(0, 211, 0, 55)

ImageLabel_10.Parent = BaBa
ImageLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_10.BackgroundTransparency = 1.000
ImageLabel_10.Position = UDim2.new(0.10870564, 0, 0.145454541, 0)
ImageLabel_10.Size = UDim2.new(0, 40, 0, 38)
ImageLabel_10.Image = "http://www.roblox.com/asset/?id=11848619319"

TextButton_11.Parent = BaBa
TextButton_11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BackgroundTransparency = 0.700
TextButton_11.Position = UDim2.new(0.424442649, 0, 0.145454541, 0)
TextButton_11.Size = UDim2.new(0, 107, 0, 42)
TextButton_11.Font = Enum.Font.SourceSansBold
TextButton_11.Text = "Wear"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextSize = 24.000

UICorner_15.CornerRadius = UDim.new(0, 18)
UICorner_15.Parent = TextButton_11

MK32.Name = "MK32"
MK32.Parent = OUTFIT
MK32.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
MK32.BackgroundTransparency = 0.450
MK32.BorderSizePixel = 0
MK32.Position = UDim2.new(0.029296875, 0, 0.320827305, 0)
MK32.Size = UDim2.new(0, 225, 0, 55)

ImageLabel_11.Parent = MK32
ImageLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_11.BackgroundTransparency = 1.000
ImageLabel_11.Position = UDim2.new(0.1127299, 0, 0.145454541, 0)
ImageLabel_11.Size = UDim2.new(0, 43, 0, 38)
ImageLabel_11.Image = "http://www.roblox.com/asset/?id=11848621509"

TextButton_12.Parent = MK32
TextButton_12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.BackgroundTransparency = 0.700
TextButton_12.Position = UDim2.new(0.488004893, 0, 0.109090909, 0)
TextButton_12.Size = UDim2.new(0, 107, 0, 42)
TextButton_12.Font = Enum.Font.SourceSansBold
TextButton_12.Text = "Wear"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextSize = 24.000

UICorner_16.CornerRadius = UDim.new(0, 18)
UICorner_16.Parent = TextButton_12



Login.Name = "Login"
Login.Parent = FrameM
Login.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Login.BackgroundTransparency = 1.000
Login.Position = UDim2.new(0, 0, 0.103773586, 0)
Login.Size = UDim2.new(1, 0, 0.764150918, 0)

TextLabelLogin.Name = "TextLabelLogin"
TextLabelLogin.Parent = Login
TextLabelLogin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabelLogin.BackgroundTransparency = 1.000
TextLabelLogin.Position = UDim2.new(0.404296875, 0, 0.267725855, 0)
TextLabelLogin.Size = UDim2.new(0.19140625, 0, 0.14403291, 0)
TextLabelLogin.Font = Enum.Font.SourceSansBold
TextLabelLogin.Text = "Hi user!"
TextLabelLogin.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabelLogin.TextSize = 36.000

TextButtonLogin.Name = "TextButtonLogin"
TextButtonLogin.Parent = Login
TextButtonLogin.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButtonLogin.BackgroundTransparency = 0.600
TextButtonLogin.Position = UDim2.new(0.3046875, 0, 0.415098161, 0)
TextButtonLogin.Size = UDim2.new(0.390625, 0, 0.205761313, 0)
TextButtonLogin.Font = Enum.Font.SourceSansBold
TextButtonLogin.Text = "Sign In"
TextButtonLogin.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButtonLogin.TextSize = 35.000

UICornerlogin.CornerRadius = UDim.new(0, 18)
UICornerlogin.Name = "UICornerlogin"
UICornerlogin.Parent = TextButtonLogin



UICorner_18.CornerRadius = UDim.new(0, 18)
UICorner_18.Parent = FrameM

Num.Parent = Outfit
Num.Name = "Num"

WC.Name = "WC"
WC.Parent = MAIN
WC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WC.BackgroundTransparency = 0.650
WC.BorderSizePixel = 0
WC.Position = UDim2.new(0.041015625, 0, 0.399227709, 0)
WC.Size = UDim2.new(0, 458, 0, 73)

WCTL.Name = "WCTL"
WCTL.Parent = WC
WCTL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WCTL.BackgroundTransparency = 1.000
WCTL.Position = UDim2.new(0.0262008738, 0, 0.0273972601, 0)
WCTL.Size = UDim2.new(0, 292, 0, 25)
WCTL.Font = Enum.Font.SourceSansBold
WCTL.Text = "Wear Cloth"
WCTL.TextColor3 = Color3.fromRGB(0, 0, 0)
WCTL.TextSize = 14.000
WCTL.TextXAlignment = Enum.TextXAlignment.Left

WCTB.Name = "WCTB"
WCTB.Parent = WC
WCTB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WCTB.BorderSizePixel = 0
WCTB.Position = UDim2.new(0.0262008738, 0, 0.38159585, 0)
WCTB.TextEditable = false
WCTB.Size = UDim2.new(0, 329, 0, 33)
WCTB.Font = Enum.Font.SourceSans
WCTB.Text = ""
WCTB.TextColor3 = Color3.fromRGB(0, 0, 0)
WCTB.TextSize = 14.000

WCB.Name = "WCB"
WCB.Parent = WC
WCB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WCB.BackgroundTransparency = 0.600
WCB.BorderColor3 = Color3.fromRGB(0, 0, 0)
WCB.Position = UDim2.new(0.790392995, 0, 0.417731315, 0)
WCB.Size = UDim2.new(0, 83, 0, 27)
WCB.ZIndex = -888
WCB.Font = Enum.Font.SourceSansBold
WCB.Text = "Wear"
WCB.TextColor3 = Color3.fromRGB(0, 0, 0)
WCB.TextSize = 14.000

WCF.Name = "WCF"
WCF.Parent = WC
WCF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WCF.BackgroundTransparency = 0.600
WCF.Size = UDim2.new(0, 458, 0, 73)
WCF.ZIndex = 2

WCLTL.Name = "WCLTL"
WCLTL.Parent = WCF
WCLTL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WCLTL.BackgroundTransparency = 1.000
WCLTL.BorderSizePixel = 0
WCLTL.Position = UDim2.new(0.165938869, 0, 0.246575356, 0)
WCLTL.Size = UDim2.new(0, 200, 0, 50)
WCLTL.ZIndex = 3
WCLTL.Font = Enum.Font.SourceSansBold
WCLTL.Text = "Vip users only!"
WCLTL.TextColor3 = Color3.fromRGB(0, 0, 0)
WCLTL.TextSize = 36.000

VISUAL.Name = "VISUAL"
VISUAL.Parent = MAIN
VISUAL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VISUAL.BackgroundTransparency = 0.650
VISUAL.BorderSizePixel = 0
VISUAL.Position = UDim2.new(0.041015625, 0, 0.54088366, 0)
VISUAL.Size = UDim2.new(0, 122, 0, 67)

ESP.Name = "ESP"
ESP.Parent = VISUAL
ESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP.BackgroundTransparency = 0.600
ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP.Position = UDim2.new(0.157348365, 0, 0.373134345, 0)
ESP.Size = UDim2.new(0, 83, 0, 27)
ESP.Font = Enum.Font.SourceSansBold
ESP.Text = "Esp [OFF]"
ESP.TextColor3 = Color3.fromRGB(0, 0, 0)
ESP.TextSize = 14.000

TextLabelESP.Name = "TextLabelESP"
TextLabelESP.Parent = VISUAL
TextLabelESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabelESP.BackgroundTransparency = 1.000
TextLabelESP.Position = UDim2.new(0.157348379, 0, 0, 0)
TextLabelESP.Size = UDim2.new(0, 83, 0, 25)
TextLabelESP.Font = Enum.Font.SourceSansBold
TextLabelESP.Text = "Visuals"
TextLabelESP.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabelESP.TextSize = 14.000

UpdatesScroll.Name = "UpdatesScroll"
UpdatesScroll.Parent = FrameM
UpdatesScroll.Visible = false
UpdatesScroll.Active = true
UpdatesScroll.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
UpdatesScroll.BackgroundTransparency = 1.000
UpdatesScroll.BorderSizePixel = 0
UpdatesScroll.Position = UDim2.new(0, 0, 0.114157237, 0)
UpdatesScroll.Size = UDim2.new(0, 512, 0, 239)

TextLabelUPD.Name = "TextLabelUPD"
TextLabelUPD.Parent = UpdatesScroll
TextLabelUPD.TextWrapped = true
TextLabelUPD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabelUPD.BackgroundTransparency = 1.000
TextLabelUPD.Position = UDim2.new(0.029, 0, 0.022, 0)
TextLabelUPD.Size = UDim2.new(0, 129, 0, 233)
TextLabelUPD.Font = Enum.Font.SourceSansBold
TextLabelUPD.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabelUPD.TextSize = 14.000
TextLabelUPD.TextXAlignment = Enum.TextXAlignment.Left
TextLabelUPD.TextYAlignment = Enum.TextYAlignment.Top

Updates.Name = "Updates"
Updates.Parent = FrameM
Updates.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
Updates.Position = UDim2.new(0.74609375, 0, 0.0125786178, 0)
Updates.Size = UDim2.new(0, 84, 0, 26)
Updates.Font = Enum.Font.SourceSansBold
Updates.Text = "Updates"
Updates.TextColor3 = Color3.fromRGB(255, 255, 255)
Updates.TextSize = 25.000

UICornerButtonUPD.Name = "UICornerButtonUPD"
UICornerButtonUPD.Parent = Updates

FLY.Name = "FLY"
FLY.Parent = MAIN
FLY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLY.BackgroundTransparency = 0.650
FLY.BorderSizePixel = 0
FLY.Position = UDim2.new(0.318063557, 0, 0.54088366, 0)
FLY.Size = UDim2.new(0, 122, 0, 67)

TextLabelfly.Name = "TextLabelfly"
TextLabelfly.Parent = FLY
TextLabelfly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabelfly.BackgroundTransparency = 1.000
TextLabelfly.Position = UDim2.new(0.157348379, 0, 0, 0)
TextLabelfly.Size = UDim2.new(0.680327892, 0, 0.373134315, 0)
TextLabelfly.Font = Enum.Font.SourceSansBold
TextLabelfly.Text = "Glide (Fly)"
TextLabelfly.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabelfly.TextSize = 14.000

FLYTOGGLE.Name = "FLYTOGGLE"
FLYTOGGLE.Parent = FLY
FLYTOGGLE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLYTOGGLE.BackgroundTransparency = 0.600
FLYTOGGLE.BorderColor3 = Color3.fromRGB(0, 0, 0)
FLYTOGGLE.Position = UDim2.new(0.157348365, 0, 0.373134345, 0)
FLYTOGGLE.Size = UDim2.new(0.680327892, 0, 0.402985066, 0)
FLYTOGGLE.Font = Enum.Font.SourceSansBold
FLYTOGGLE.Text = "[OFF]"
FLYTOGGLE.TextColor3 = Color3.fromRGB(0, 0, 0)
FLYTOGGLE.TextSize = 14.000

-- Scripts:

local function FTEI_fake_script() -- Updates.LocalScript 
	local script = Instance.new('LocalScript', Updates)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Login.Visible = false
		script.Parent.Parent.Start.Visible = false
		script.Parent.Parent.Home.Visible = false
		script.Parent.Parent.MAIN.Visible = false
		script.Parent.Parent.OUTFIT.Visible = false
		script.Parent.Parent.UpdatesScroll.Visible = true
	end)
end
coroutine.wrap(FTEI_fake_script)()

local function QJQG_fake_script() -- TextLabelUPD.LocalScript 
	local script = Instance.new('LocalScript', TextLabelUPD)

	while wait(0.1) do
		loadstring(game:HttpGet("https://raw.githubusercontent.com/slaimmials/slaimmials/main/updates.lua"))()
	end
end
coroutine.wrap(QJQG_fake_script)()

local function TIUMDDD_fake_script() -- Home.LocalScript 
	local script = Instance.new('LocalScript', Home)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.FrameM.MAIN.Visible = false
		script.Parent.Parent.Parent.Parent.FrameM.UpdatesScroll.Visible = false
		script.Parent.Parent.Parent.Parent.FrameM.Home.Visible = true
		script.Parent.Parent.Parent.Parent.FrameM.OUTFIT.Visible = false
		script.Parent.Parent.Parent.Parent.FrameM.Start.Visible = false
		script.Parent.Parent.Parent.Parent.FrameM.Login.Visible = false
	end)
end
coroutine.wrap(TIUMDDD_fake_script)()
local function TYNX_fake_script() -- Player.LocalScript 
	local script = Instance.new('LocalScript', Player)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.FrameM.UpdatesScroll.Visible = false
		script.Parent.Parent.Parent.Parent.FrameM.MAIN.Visible = true
		script.Parent.Parent.Parent.Parent.FrameM.Home.Visible = false
		script.Parent.Parent.Parent.Parent.FrameM.OUTFIT.Visible = false
		script.Parent.Parent.Parent.Parent.FrameM.Start.Visible = false
		script.Parent.Parent.Parent.Parent.FrameM.Login.Visible = false
	end)
end
coroutine.wrap(TYNX_fake_script)()
local function MYDZ_fake_script() -- Outfit.LocalScript 
	local script = Instance.new('LocalScript', Outfit)

	local nim = script.Parent.Num

	script.Parent.MouseButton1Click:Connect(function()
		if nim.Value == 1 then
			script.Parent.Parent.Parent.Parent.FrameM.UpdatesScroll.Visible = false
			script.Parent.Parent.Parent.Parent.FrameM.MAIN.Visible = false
			script.Parent.Parent.Parent.Parent.FrameM.Home.Visible = false
			script.Parent.Parent.Parent.Parent.FrameM.OUTFIT.Visible = true
			script.Parent.Parent.Parent.Parent.FrameM.Start.Visible = false
			script.Parent.Parent.Parent.Parent.FrameM.Login.Visible = false
		else
			for i = 1,10 do
				wait(0.001)
				script.Parent.Frame.TextLabel.Rotation = script.Parent.Frame.TextLabel.Rotation - 4
			end
			for i = 1,20 do
				wait(0.001)
				script.Parent.Frame.TextLabel.Rotation = script.Parent.Frame.TextLabel.Rotation + 20
			end
		end
	end)
end
coroutine.wrap(MYDZ_fake_script)()
local function GRET_fake_script() -- TextLabel.RGB_Script 
	local script = Instance.new('LocalScript', TextLabel)

	-- Made By Auradomix --
	-- Visit My Channel On YT and Twitch = @Auradomix

	-- PUT "RGB_GUI" ON STARTERGUI
	-- PUT THIS ON ANY FRAME OR BUTTON OR BOX OR ...
	-- ONLY ADAPTED FOR GUI, Please Referance To my Other Model For Brick

	-- Local Script = Client
	-- Script = Server

	-- For more fast Server Put them as a Local Scrpit for Gui

	while wait() do
		script.Parent.TextColor3 = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,255/255,i/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,0/255,i/255)
		end
	end
end
coroutine.wrap(GRET_fake_script)()
local function UCRXMI_fake_script() -- VIP.LocalScript 
	local script = Instance.new('LocalScript', VIP)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.FrameM.UpdatesScroll.Visible = false
		script.Parent.Parent.Parent.Parent.FrameM.MAIN.Visible = false
		script.Parent.Parent.Parent.Parent.FrameM.OUTFIT.Visible = false
		script.Parent.Parent.Parent.Parent.FrameM.Login.Visible = true
		script.Parent.Parent.Parent.Parent.FrameM.Home.Visible = false
		script.Parent.Parent.Parent.Parent.FrameM.Start.Visible = false
	end)
end
coroutine.wrap(UCRXMI_fake_script)()
local function LUSS_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Remove()
	end)
end
coroutine.wrap(LUSS_fake_script)()
local function LGSIZW_fake_script() -- TextButton.LocalScript 
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
coroutine.wrap(LGSIZW_fake_script)()
local function JCFCKOQ_fake_script() -- TextButton_2.LocalScript 
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

	while wait(2.3) do
		if cc == 1 then
			A_1 = script.Parent.Parent.TextBox.Text
			Event:FireServer(A_1, A_2)
		end
	end
end
coroutine.wrap(JCFCKOQ_fake_script)()
local function HPARRP_fake_script() -- FrameM.LocalScript 
	local script = Instance.new('LocalScript', FrameM)

	local frame = script.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(HPARRP_fake_script)()
local function NCPHIP_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local A_1 = "wear"
	local A_2 = nil
	local Event = game:GetService("ReplicatedStorage").DD.WW["7B7Updat7B7eAvata7B7r"]

	script.Parent.MouseButton1Click:Connect(function()
		A_2 = 7969960859
		Event:FireServer(A_1, A_2)
		local mess = Instance.new("Hint", workspace)
		mess.Text = "Weared!"
		wait(2.5)
		mess:Remove()
		mess = nil
	end)

end
coroutine.wrap(NCPHIP_fake_script)()
local function DWKTO_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local A_1 = "wear"
	local A_2 = nil
	local Event = game:GetService("ReplicatedStorage").DD.WW["7B7Updat7B7eAvata7B7r"]

	script.Parent.MouseButton1Click:Connect(function()
		A_2 = 5802829986
		Event:FireServer(A_1, A_2)
		local mess = Instance.new("Hint", workspace)
		mess.Text = "Weared!"
		wait(2.5)
		mess:Remove()
		mess = nil
	end)

end
coroutine.wrap(DWKTO_fake_script)()
local function YURKKN_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local A_1 = "wear"
	local A_2 = nil
	local Event = game:GetService("ReplicatedStorage").DD.WW["7B7Updat7B7eAvata7B7r"]

	script.Parent.MouseButton1Click:Connect(function()
		A_2 = 6380262775
		Event:FireServer(A_1, A_2)
		local mess = Instance.new("Hint", workspace)
		mess.Text = "Weared!"
		wait(2.5)
		mess:Remove()
		mess = nil
	end)

end
coroutine.wrap(YURKKN_fake_script)()
local function SNDK_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	local A_1 = "outfit"
	local A_2 = nil
	local A_3 = nil
	local Event = game:GetService("ReplicatedStorage").DD.WW["7B7Clothe7B7s"]

	script.Parent.MouseButton1Click:Connect(function()
		A_2 = "9938141001"
		A_3 = "9938141001"
		Event:FireServer(A_1, A_2, A_3)
		local mess = Instance.new("Hint", workspace)
		mess.Text = "Weared!"
		wait(2.5)
		mess:Remove()
		mess = nil
	end)
end
coroutine.wrap(SNDK_fake_script)()
local function IOPTZ_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	local A_1 = "outfit"
	local A_2 = nil
	local A_3 = nil
	local Event = game:GetService("ReplicatedStorage").DD.WW["7B7Clothe7B7s"]

	script.Parent.MouseButton1Click:Connect(function()
		A_2 = "3024364251"
		A_3 = "3024364251"
		Event:FireServer(A_1, A_2, A_3)
		local mess = Instance.new("Hint", workspace)
		mess.Text = "Weared!"
		wait(2.5)
		mess:Remove()
		mess = nil
	end)
end
coroutine.wrap(IOPTZ_fake_script)()
local function UVTDXW_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	local A_1 = "outfit"
	local A_2 = nil
	local A_3 = nil
	local Event = game:GetService("ReplicatedStorage").DD.WW["7B7Clothe7B7s"]

	script.Parent.MouseButton1Click:Connect(function()
		A_2 = "11300550181"
		A_3 = "11300550181"
		Event:FireServer(A_1, A_2, A_3)
		local mess = Instance.new("Hint", workspace)
		mess.Text = "Weared!"
		wait(2.5)
		mess:Remove()
		mess = nil
	end)
end
coroutine.wrap(UVTDXW_fake_script)()
local function TBRGSS_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	local A_1 = "outfit"
	local A_2 = nil
	local A_3 = nil
	local Event = game:GetService("ReplicatedStorage").DD.WW["7B7Clothe7B7s"]

	script.Parent.MouseButton1Click:Connect(function()
		A_2 = "11300547179"
		A_3 = "11300547179"
		Event:FireServer(A_1, A_2, A_3)
		local mess = Instance.new("Hint", workspace)
		mess.Text = "Weared!"
		wait(2.5)
		mess:Remove()
		mess = nil
	end)
end
coroutine.wrap(TBRGSS_fake_script)()
local function FVLSFY_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	local A_1 = "wear"
	local A_2 = nil
	local Event = game:GetService("ReplicatedStorage").DD.WW["7B7Updat7B7eAvata7B7r"]

	script.Parent.MouseButton1Click:Connect(function()
		A_2 = 10552317835
		Event:FireServer(A_1, A_2)
		local mess = Instance.new("Hint", workspace)
		mess.Text = "Weared!"
		wait(2.5)
		mess:Remove()
		mess = nil
	end)

end
coroutine.wrap(FVLSFY_fake_script)()
local function BJIVD_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	local A_1 = "wear"
	local A_2 = nil
	local Event = game:GetService("ReplicatedStorage").DD.WW["7B7Updat7B7eAvata7B7r"]

	script.Parent.MouseButton1Click:Connect(function()
		A_2 = 8526714465
		Event:FireServer(A_1, A_2)
		local mess = Instance.new("Hint", workspace)
		mess.Text = "Weared!"
		wait(2.5)
		mess:Remove()
		mess = nil
	end)

end
coroutine.wrap(BJIVD_fake_script)()
local function BNYKVX_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	local A_1 = "wear"
	local A_2 = nil
	local Event = game:GetService("ReplicatedStorage").DD.WW["7B7Updat7B7eAvata7B7r"]

	script.Parent.MouseButton1Click:Connect(function()
		A_2 = 10977196907
		Event:FireServer(A_1, A_2)
		local mess = Instance.new("Hint", workspace)
		mess.Text = "Weared!"
		wait(2.5)
		mess:Remove()
		mess = nil
	end)

end
coroutine.wrap(BNYKVX_fake_script)()

local function AQJQFPM_fake_script() -- TextLabelLogin.LocalScript 
	local script = Instance.new('LocalScript', TextLabelLogin)

	local me = game.Players.LocalPlayer
	script.Parent.Text = "Hi " .. me.Name .. "!"
	
end
coroutine.wrap(AQJQFPM_fake_script)()
local function YXYWTCK_fake_script() -- TextButtonLogin.LocalScript 
	local script = Instance.new('LocalScript', TextButtonLogin)

	local lp = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		if lp.Character.BHBuy.Value == true then
			script.Parent.Parent.Parent.Repositories.Outfit.Num.Value = 1
		end
	end)
end
coroutine.wrap(YXYWTCK_fake_script)()

local function bypass_fix() -- TextButton_13.LocalScript 
	local script = Instance.new('LocalScript', BH)

	local na = game.Players.LocalPlayer

	while wait(0.01) do
		if na.Name ~= "Slaimmials2" and na.Name ~= "agent_379" and na.Name ~= "pelengator" then
			for i,v in pairs(game.CoreGui:GetDescendants()) do
				for i,b in pairs(v:GetDescendants()) do
					if b.Name == "SideMenu" then
						for i,n in pairs(b:GetDescendants()) do
							if n.Name == "Title" then
								if n.Text == "DEX" then
									game.Players.LocalPlayer:Kick("DarkDex Detected!")
								end
							end
						end
					end
				end
			end
			if OUTFIT.Visible == true then
				if Outfit.Num.Value == 0 then
					game.Players.LocalPlayer:Kick("Try to bypass")
				end
			end
		end
	end
end
coroutine.wrap(bypass_fix)()

local function DQBEKW_fake_script() -- WCB.LocalScript 
	local script = Instance.new('LocalScript', WCB)

	local A_1 = nil
	local A_2 = nil
	local A_3 = nil
	local Event = nil


	local cc = 0


	script.Parent.MouseButton1Click:Connect(function()
		A_1 = "wear"
		A_2 = script.Parent.Parent.WCTB.Text
		Event = game:GetService("ReplicatedStorage").BB["7A7Updat7A7eAvata7A7r"]
		Event:FireServer(A_1, A_2)
		A_1 = "outfit"
		A_2 = script.Parent.Parent.WCTB.Text
		A_3 = script.Parent.Parent.WCTB.Text
		Event = game:GetService("ReplicatedStorage").BB["7A7Clothe7A7s"]
		Event:FireServer(A_1, A_2, A_3)
		local mess = Instance.new("Hint", workspace)
		mess.Text = "Not working("
		wait(2.5)
		mess:Remove()
		mess = nil
	end)
end
coroutine.wrap(DQBEKW_fake_script)()
local function MFYDTH_fake_script() -- WCF.RGB_Script 
	local script = Instance.new('LocalScript', WCF)

	while wait() do
		script.Parent.BackgroundColor3 = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.BackgroundColor3 = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.BackgroundColor3 = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.BackgroundColor3 = Color3.new(0/255,255/255,i/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.BackgroundColor3 = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.BackgroundColor3 = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.BackgroundColor3 = Color3.new(255/255,0/255,i/255)
		end
	end
end
coroutine.wrap(MFYDTH_fake_script)()
local function ICKI_fake_script() -- WC.LocalScript 
	local script = Instance.new('LocalScript', WC)

	local nam = script.Parent.Parent.Parent.Repositories.Outfit.Num

	while wait(0.01) do
		if nam.Value == 1 then
			script.Parent.WCF:Remove()
			script.Parent.WCTB.TextEditable = true
		end
	end
end
coroutine.wrap(ICKI_fake_script)()

local function BFYGUB_fake_script() -- ESP.LocalScriptESP 
	local script = Instance.new('LocalScript', ESP)

	local cch = 0
	local esp = nil
	local billboardesp = nil
	local textlabelesp = nil

	script.Parent.MouseButton1Click:Connect(function()
		if cch == 0 then
			cch = 1
			script.Parent.Text = "Esp [ON]"
			for i,v in pairs(game.Players:GetDescendants()) do
				if v.ClassName == "Player" then
					--if not workspace[v.Name].Highlight then
					esp = Instance.new("Highlight", v.Character)
					esp = nil
					--end
					billboardesp = Instance.new("BillboardGui", v.Character.Head)
					billboardesp.Adornee = v.Character.Head
					billboardesp.AlwaysOnTop = true
					billboardesp.Size = UDim2.new(0, 200, 0, 50)
					billboardesp.StudsOffset = Vector3.new(0, 2, 0)
					
					textlabelesp = Instance.new("TextLabel", billboardesp)
					textlabelesp.BackgroundTransparency = 1
					textlabelesp.Size = UDim2.new(0, 200, 0, 50)
					textlabelesp.Text = v.Name
					textlabelesp.TextColor3 = Color3.fromRGB(255, 255, 255)
					textlabelesp.TextSize = 22
					textlabelesp = nil
					billboardesp = nil
				end	
			end
		elseif cch == 1 then
			cch = 0
			script.Parent.Text = "Esp [OFF]"
			for i,v in pairs(game.Players:GetDescendants()) do
				if v.ClassName == "Player" then
					for i,b in pairs(v.Character:GetDescendants()) do
						if b.ClassName == "Highlight" or b.ClassName == "BillboardGui" then
							b:Remove()
						end
					end
				end
			end
		end
	end)
	--[[
	while wait(0.4) do
		if cch == 1 then
			for i,v in pairs(game.Players:GetDescendants()) do
				if v.ClassName == "Player" then
					--if not workspace[v.Name].Highlight then
					esp = Instance.new("Highlight", v.Character)
					esp = nil
					--end
				end	
			end
		elseif cch == 0 then
			for i,v in pairs(workspace:GetDescendants()) do
				print(v.Name)
				if v.Name == "Highlight" then
					v:Remove()
				end
			end
		end
	end
	--]]
end
coroutine.wrap(BFYGUB_fake_script)()

--[[
while wait(0.001) do
	for i,v in pairs(game.CoreGui:GetDescendants()) do
		for i,b in pairs(v:GetDescendants()) do
			if b.Name == "SideMenu" then
				for i,n in pairs(b:GetDescendants()) do
					if n.Name == "Title" then
						if n.Text == "DEX" then
							game.Players.LocalPlayer:Kick("DarkDex Detected!")
						end
					end
				end
			end
		end
	end
end
--]]

local function LSXIP_fake_script() -- FLYTOGGLE.LocalScript 
	local script = Instance.new('LocalScript', FLYTOGGLE)

	local cc = 0
	local hum = game.Players.LocalPlayer.Character.Humanoid
	
	script.Parent.MouseButton1Click:Connect(function()
		if cc == 0 then
			cc = 1
			script.Parent.Text = "[ON]"
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
		elseif cc == 1 then
			cc = 0
			script.Parent.Text = "[OFF]"
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
		end
	end)
	
	game:GetService("RunService").Stepped:Connect(function()
		if cc == 1 then
			wait(0.08)
			--print(game.Players.LocalPlayer.Character.Humanoid.MoveDirection)
			if hum.Jump == true then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, 0.5, 0)
				--print("+1")
			end    
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.Humanoid.MoveDirection / 1.5
		end
	end)
	
end
coroutine.wrap(LSXIP_fake_script)()
