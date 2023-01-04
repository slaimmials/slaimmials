-- Gui to Lua
-- Version: 3.2

-- Instances:

local Build = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Esp = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local Sprint = Instance.new("TextButton")
local Ammo = Instance.new("TextButton")
local Jump = Instance.new("TextButton")

--Properties:

Build.Name = "Build"
Build.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Build.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Build.ResetOnSpawn = false

Frame.Parent = Build
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.300
Frame.Position = UDim2.new(0.6652174, 0, 0.350409865, 0)
Frame.Size = UDim2.new(0, 248, 0, 339)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 248, 0, 38)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Syrian Shenanigans Hack"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Esp.Name = "Esp"
Esp.Parent = Frame
Esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Esp.Position = UDim2.new(0.0967741907, 0, 0.143036693, 0)
Esp.Size = UDim2.new(0, 200, 0, 50)
Esp.Font = Enum.Font.SourceSans
Esp.Text = "Esp [OFF]"
Esp.TextColor3 = Color3.fromRGB(0, 0, 0)
Esp.TextSize = 25.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.568548381, 0, 0.922535241, 0)
TextLabel_2.Size = UDim2.new(0, 107, 0, 22)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Made by slaimmials"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

Sprint.Name = "Sprint"
Sprint.Parent = Frame
Sprint.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sprint.Position = UDim2.new(0.0967741907, 0, 0.318334788, 0)
Sprint.Size = UDim2.new(0, 200, 0, 50)
Sprint.Font = Enum.Font.SourceSans
Sprint.Text = "Always Sprint [OFF]"
Sprint.TextColor3 = Color3.fromRGB(0, 0, 0)
Sprint.TextSize = 25.000

Ammo.Name = "Ammo"
Ammo.Parent = Frame
Ammo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ammo.Position = UDim2.new(0.0967741907, 0, 0.493061662, 0)
Ammo.Size = UDim2.new(0, 200, 0, 50)
Ammo.Font = Enum.Font.SourceSans
Ammo.Text = "Infinity Ammo [OFF]"
Ammo.TextColor3 = Color3.fromRGB(0, 0, 0)
Ammo.TextSize = 25.000

Jump.Name = "Jump"
Jump.Parent = Frame
Jump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Jump.Position = UDim2.new(0.0967741907, 0, 0.667102993, 0)
Jump.Size = UDim2.new(0, 200, 0, 50)
Jump.Font = Enum.Font.SourceSans
Jump.Text = "Jump Hack [OFF]"
Jump.TextColor3 = Color3.fromRGB(0, 0, 0)
Jump.TextSize = 25.000

-- Scripts:

local function WXLD_fake_script() -- Esp.LocalScript 
	local script = Instance.new('LocalScript', Esp)

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
					if v.Team == game:GetService("Teams")["greeners"] then
						esp.FillColor = Color3.fromRGB(0, 255, 0)
					elseif v.Team == game:GetService("Teams")["sandoids"] then
						esp.FillColor = Color3.fromRGB(255, 255, 0)
					end
					esp.OutlineTransparency = 0.2
					esp = nil
					--end
					--[[
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
					billboardesp = nil]]
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
end
coroutine.wrap(WXLD_fake_script)()
local function GPBUS_fake_script() -- Sprint.LocalScript 
	local script = Instance.new('LocalScript', Sprint)

	local cch = 0
	
	script.Parent.MouseButton1Click:Connect(function()
		if cch == 0 then
			cch = 1
			script.Parent.Text = "Always Sprint [ON]"
		elseif cch == 1 then
			cch = 0
			script.Parent.Text = "Always Sprint [OFF]"
		end
	end)
	
	while wait(0.5) do
		if cch == 1 then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 24
		else
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		end
	end
end
coroutine.wrap(GPBUS_fake_script)()
local function OGSWEN_fake_script() -- Ammo.LocalScript 
	local script = Instance.new('LocalScript', Ammo)

	local cch = 0
	
	script.Parent.MouseButton1Click:Connect(function()
		if cch == 0 then
			cch = 1
			script.Parent.Text = "Infinity Ammo [ON]"
			for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				if v.ClassName == "Tool" then
					for i,b in pairs(v:GetDescendants()) do
						if b.ClassName == "NumberValue" and b.Name == "Ammo" then
							b.Value = 9999
						elseif b.ClassName == "DoubleConstrainedValue" and b.Name == "StoredAmmo" then
							b.Value = 9999
						end
					end
				end
			end
		elseif cch == 1 then
			cch = 0
			script.Parent.Text = "Infinity Ammo [OFF]"
			for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				if v.ClassName == "Tool" then
					for i,b in pairs(v:GetDescendants()) do
						if b.ClassName == "NumberValue" and b.Name == "Ammo" then
							b.Value = 30
						elseif b.ClassName == "DoubleConstrainedValue" and b.Name == "StoredAmmo" then
							b.Value = 210
						end
					end
				end
			end
		end
	end)
end
coroutine.wrap(OGSWEN_fake_script)()
local function TIFKYLJ_fake_script() -- Jump.LocalScript 
	local script = Instance.new('LocalScript', Jump)

	local p5 = nil
	local jumping = false
	local pm = game.Players.LocalPlayer:GetMouse()
	local cc = 0
	local char = game.Players.LocalPlayer.Character
	
	script.Parent.MouseButton1Click:Connect(function()
		if cc == 1 then
			cc = 0
			p5:Remove()
		elseif cc == 0 then
			cc = 1
			p5 = Instance.new("Part", workspace)
			p5.Transparency = 0.6
			p5.Anchored = true
			p5.Size = Vector3.new(4, 1, 2)
			p5.Position = char.HumanoidRootPart.Position + Vector3.new(0, -3.9, 0)
			--p5 = nil
		end
	end)
	
	game:GetService("RunService").Stepped:Connect(function()
		if game.Players.LocalPlayer.Character.Humanoid.Health <= 25 then 
			cc = 0
			p5:Remove()
		end
		if cc == 1 then
			--if jumping == false then
				--if char.Humanoid.Jump == true then
				p5.Position = char.HumanoidRootPart.Position - Vector3.new(0, 3.662, 0)
				--end then
			--end
		end
		--if 
	end)
end
coroutine.wrap(TIFKYLJ_fake_script)()
local function MOZPTQF_fake_script() -- Build.LocalScript 
	local script = Instance.new('LocalScript', Build)

	math.randomseed(456)
	--[[game:GetService("RunService").Stepped:Connect(function()
		script.Parent.Name = math.random(10000000,99999999)
		script.Name = math.random(10000000,99999999)
		script.Parent.Jump.Name = math.random(10000000,99999999)
		script.Parent.Jump.LocalScript.Name = math.random(10000000,99999999)
		script.Parent.Ammo.Name = math.random(10000000,99999999)
		script.Parent.Ammo.LocalScript.Name = math.random(10000000,99999999)
		script.Parent.Esp.Name = math.random(10000000,99999999)
		script.Parent.Esp.LocalScript.Name = math.random(10000000,99999999)
		script.Parent.Sprint.Name = math.random(10000000,99999999)
		script.Parent.Sprint.LocalScript.Name = math.random(10000000,99999999)
		script.Parent.TextLabel.Name = math.random(10000000,99999999)
		script.Parent.TextLabel.Name = math.random(10000000,99999999)
	end)]]
end
coroutine.wrap(MOZPTQF_fake_script)()
