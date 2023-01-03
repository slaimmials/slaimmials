-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.757428408, 0, 0.668674707, 0)
Frame.Size = UDim2.new(0, 449, 0, 385)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 442, 0, 385)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Вы были взломаны командой хакиры228"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

-- Scripts:

local function OGUU_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	math.randomseed(456)
	local r1 = 0
	local r2 = 0
	game:GetService("RunService").Stepped:Connect(function()
		r1 = math.random(0,0757)
		r2 = math.random(0,0669)
		script.Parent.Position = UDim2.new(0, r1, 0, r2)
		script.Parent.TextLabel.Position = UDim2.new(0, r1, 0, r2)
	end)
end
coroutine.wrap(OGUU_fake_script)()
local function NOMKAS_fake_script() -- Frame.RGB_Script 
	local script = Instance.new('LocalScript', Frame)

	-- Made By Auradomix --
	-- Visit My Channel On YT and Twitch = @Auradomix
	
	-- PUT "RGB_GUI" ON STARTERGUI
	-- PUT THIS ON ANY FRAME OR BUTTON OR BOX OR ...
	-- ONLY ADAPTED FOR GUI, Please Referance To my Other Model For Brick
	
	-- Local Script = Client
	-- Script = Server
	
	-- For more fast Server Put them as a Local Scrpit for Gui
	
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
coroutine.wrap(NOMKAS_fake_script)()
local function LFOD_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local mess = nil
	
	game:GetService("RunService").Stepped:Connect(function()
		mess = Instance.new("Hint", workspace)
		mess.Text = "Вы были взломаны!! хахаххаахаххахахаха"
		wait(0.5)
		mess:Remove()
	end)
end
coroutine.wrap(LFOD_fake_script)()
