spawn(function()
	local message = Instance.new("Message",workspace)
	message.Text = "Made by Whatthe#7892"
	wait(1)
	message:Destroy()
end)

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Gettowers = Instance.new("TextButton")
local WarningTower = Instance.new("TextLabel")
local RemoveTowerPrice = Instance.new("TextButton")
local Money = Instance.new("TextButton")
local WarningTowerPrice = Instance.new("TextLabel")
local WarningTowerPriceRed = Instance.new("TextLabel")
local WarningMoney = Instance.new("TextLabel")
local WarningMoneyScript = Instance.new("TextLabel")
local WarningMoneyScript2 = Instance.new("TextLabel")
local Github = Instance.new("ImageButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(44, 55, 79)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 5
Main.Position = UDim2.new(0.0607734807, 0, 0.0901442319, 0)
Main.Size = UDim2.new(0, 563, 0, 364)
Main.Active = true
Main.Draggable = true

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(67, 84, 120)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 5
Title.Position = UDim2.new(-0.00139348209, 0, -0.000515110791, 0)
Title.Size = UDim2.new(0, 563, 0, 50)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "CTDS SCRIPT"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Gettowers.Name = "Gettowers"
Gettowers.Parent = Main
Gettowers.BackgroundColor3 = Color3.fromRGB(85, 89, 121)
Gettowers.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gettowers.BorderSizePixel = 5
Gettowers.Position = UDim2.new(0.0559028313, 0, 0.208104387, 0)
Gettowers.Size = UDim2.new(0, 150, 0, 50)
Gettowers.Font = Enum.Font.Ubuntu
Gettowers.Text = "Get All Towers"
Gettowers.TextColor3 = Color3.fromRGB(0, 0, 0)
Gettowers.TextScaled = true
Gettowers.TextSize = 14.000
Gettowers.TextWrapped = true
Gettowers.MouseButton1Down:Connect(function()
	for _,v in pairs(game.Players.LocalPlayer.Data.Inventory:GetDescendants()) do
		if v:IsA("BoolValue") and v.Value == false then
			v.Value = true
		end
	end
end)

WarningTower.Name = "WarningTower"
WarningTower.Parent = Main
WarningTower.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WarningTower.BackgroundTransparency = 1.000
WarningTower.BorderSizePixel = 0
WarningTower.Position = UDim2.new(0.055902835, 0, 0.368131876, 0)
WarningTower.Size = UDim2.new(0, 150, 0, 37)
WarningTower.Font = Enum.Font.SourceSans
WarningTower.Text = "Use in lobby and reexecute for it again"
WarningTower.TextColor3 = Color3.fromRGB(255, 255, 255)
WarningTower.TextScaled = true
WarningTower.TextSize = 14.000
WarningTower.TextWrapped = true

RemoveTowerPrice.Name = "RemoveTowerPrice"
RemoveTowerPrice.Parent = Main
RemoveTowerPrice.BackgroundColor3 = Color3.fromRGB(85, 89, 121)
RemoveTowerPrice.BorderColor3 = Color3.fromRGB(0, 0, 0)
RemoveTowerPrice.BorderSizePixel = 5
RemoveTowerPrice.Position = UDim2.new(0.379171073, 0, 0.208104387, 0)
RemoveTowerPrice.Size = UDim2.new(0, 150, 0, 50)
RemoveTowerPrice.Font = Enum.Font.Ubuntu
RemoveTowerPrice.Text = "Remove Tower Prices"
RemoveTowerPrice.TextColor3 = Color3.fromRGB(0, 0, 0)
RemoveTowerPrice.TextScaled = true
RemoveTowerPrice.TextSize = 14.000
RemoveTowerPrice.TextWrapped = true
RemoveTowerPrice.MouseButton1Down:Connect(function()
	for _,v in pairs(game.ReplicatedStorage.TowerInfo:GetDescendants()) do
		if v:IsA("NumberValue") then
			v.Value = -100000000000000000000
		end
	end
end)

Money.Name = "Money"
Money.Parent = Main
Money.BackgroundColor3 = Color3.fromRGB(85, 89, 121)
Money.BorderColor3 = Color3.fromRGB(0, 0, 0)
Money.BorderSizePixel = 5
Money.Position = UDim2.new(0.707767844, 0, 0.208104387, 0)
Money.Size = UDim2.new(0, 150, 0, 50)
Money.Font = Enum.Font.Ubuntu
Money.Text = "Give yourself money (LOOP)"
Money.TextColor3 = Color3.fromRGB(0, 0, 0)
Money.TextScaled = true
Money.TextSize = 14.000
Money.TextWrapped = true
Money.MouseButton1Down:Connect(function()
	spawn(function()
		local message = Instance.new("Message",workspace)
		message.Text = "Hey so uhh, I will make the infinite money soon.."
		wait(3)
		message:Destroy()
	end)

	wait(3)

	spawn(function()
		local message = Instance.new("Message",workspace)
		message.Text = "But Eventually I'll know how to do it, for now..."
		wait(4)
		message:Destroy()
	end)

	wait(4)

	spawn(function()
		local message = Instance.new("Message",workspace)
		message.Text = "You need to do it manually in your executor, luckily, i made a print for it, you need to open the roblox console"
		wait(5)
		message:Destroy()
	end)

	wait(5)

	spawn(function()
		local message = Instance.new("Message",workspace)
		message.Text = "Enjoy! (DISABLE INFORMATION AND ERROR IN THE CONSOLE TO SEE THE PRINT)"
		wait(5)
		message:Destroy()
	end)

	WarningMoneyScript.TextTransparency = 0.000
	WarningMoneyScript2.TextTransparency = 0.000

	warn("THIS MIGHT NOT WORK, AS FOR YOUR OWN SAFETY, I WILL ALSO PUBLISH THIS ON MY GITHUB.")
	warn("INFINITE MONEY SCRIPT")
	print("while true do")
	print("wait(0.1)")
	print("game:GetService(\"ReplicatedStorage\").PlayerGameStats[\"usernamehere\"].Money.Value = 10000000")
	print("end")
	warn("THIS ONE IS THE INFINITE TOWERS & OUTLAW SCRIPT")
	print("while true do")
	print("wait(0.1)")
	print("game:GetService(\"ReplicatedStorage\").PlayerGameStats[\"usernamehere\"].Towers.Value = 0")
	print("game:GetService(\"ReplicatedStorage\").PlayerGameStats[\"usernamehere\"].Outlaws.Value = 0")
	print("end")
end)

WarningTowerPrice.Name = "WarningTowerPrice"
WarningTowerPrice.Parent = Main
WarningTowerPrice.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WarningTowerPrice.BackgroundTransparency = 1.000
WarningTowerPrice.BorderSizePixel = 0
WarningTowerPrice.Position = UDim2.new(0.379171044, 0, 0.368131876, 0)
WarningTowerPrice.Size = UDim2.new(0, 150, 0, 37)
WarningTowerPrice.Font = Enum.Font.SourceSans
WarningTowerPrice.Text = "Use ingame of an elevator match"
WarningTowerPrice.TextColor3 = Color3.fromRGB(255, 255, 255)
WarningTowerPrice.TextScaled = true
WarningTowerPrice.TextSize = 14.000
WarningTowerPrice.TextWrapped = true

WarningTowerPriceRed.Name = "WarningTowerPriceRed"
WarningTowerPriceRed.Parent = Main
WarningTowerPriceRed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WarningTowerPriceRed.BackgroundTransparency = 1.000
WarningTowerPriceRed.BorderSizePixel = 0
WarningTowerPriceRed.Position = UDim2.new(0.393380672, 0, 0.469780207, 0)
WarningTowerPriceRed.Size = UDim2.new(0, 133, 0, 36)
WarningTowerPriceRed.Font = Enum.Font.SourceSans
WarningTowerPriceRed.Text = "You will also get negative money and will be unable to place"
WarningTowerPriceRed.TextColor3 = Color3.fromRGB(255, 0, 0)
WarningTowerPriceRed.TextScaled = true
WarningTowerPriceRed.TextSize = 14.000
WarningTowerPriceRed.TextWrapped = true

WarningMoney.Name = "WarningMoney"
WarningMoney.Parent = Main
WarningMoney.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WarningMoney.BackgroundTransparency = 1.000
WarningMoney.BorderSizePixel = 0
WarningMoney.Position = UDim2.new(0.707767844, 0, 0.368131876, 0)
WarningMoney.Size = UDim2.new(0, 150, 0, 37)
WarningMoney.Font = Enum.Font.SourceSans
WarningMoney.Text = "This will not kick you but since im unable to do this. you have to do it manually"
WarningMoney.TextColor3 = Color3.fromRGB(255, 255, 255)
WarningMoney.TextScaled = true
WarningMoney.TextSize = 14.000
WarningMoney.TextWrapped = true

WarningMoneyScript.Name = "WarningMoneyScript"
WarningMoneyScript.Parent = Main
WarningMoneyScript.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WarningMoneyScript.BackgroundTransparency = 1.000
WarningMoneyScript.BorderSizePixel = 0
WarningMoneyScript.Position = UDim2.new(-0.00139350956, 0, 0.766483545, 0)
WarningMoneyScript.Size = UDim2.new(0, 563, 0, 85)
WarningMoneyScript.Font = Enum.Font.SourceSans
WarningMoneyScript.Text = "game:GetService(\"ReplicatedStorage\").PlayerGameStats[\"usernamehere\"]Money.value = 100000000"
WarningMoneyScript.TextColor3 = Color3.fromRGB(255, 255, 255)
WarningMoneyScript.TextSize = 14.000
WarningMoneyScript.TextTransparency = 1.000
WarningMoneyScript.TextWrapped = true

WarningMoneyScript2.Name = "WarningMoneyScript2"
WarningMoneyScript2.Parent = Main
WarningMoneyScript2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WarningMoneyScript2.BackgroundTransparency = 1.000
WarningMoneyScript2.BorderSizePixel = 0
WarningMoneyScript2.Position = UDim2.new(-0.00139350956, 0, 0.684065998, 0)
WarningMoneyScript2.Size = UDim2.new(0, 563, 0, 85)
WarningMoneyScript2.Font = Enum.Font.SourceSans
WarningMoneyScript2.Text = "Type This Script Below in your executor and replace \"usernamehere\" to your roblox username, keep the quotes."
WarningMoneyScript2.TextColor3 = Color3.fromRGB(255, 255, 255)
WarningMoneyScript2.TextSize = 14.000
WarningMoneyScript2.TextTransparency = 1.000
WarningMoneyScript2.TextWrapped = true

Github.Name = "Github"
Github.Parent = Main
Github.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Github.BackgroundTransparency = 1.000
Github.Position = UDim2.new(-0.000231154263, 0, -0.000515110791, 0)
Github.Size = UDim2.new(0, 49, 0, 49)
Github.Image = "http://www.roblox.com/asset/?id=11627608116"
Github.MouseButton1Down:Connect(function()
	setclipboard("https://github.com/Cr0s5H34D/roblox-scripts")
	
	spawn(function()
		local message = Instance.new("Message",workspace)
		message.Text = "Copied Github Link!"
		wait(2)
		message:Destroy()
	end)
	
	Github.BackgroundColor = Color3.fromRGB(64, 0, 255)
	wait(2)
	Github.BackgroundColor = Color3.fromRGB(255, 255, 255)
end)
