-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Button = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 10
Main.Position = UDim2.new(0.0859422982, 0, 0.134615391, 0)
Main.Size = UDim2.new(0, 360, 0, 292)
Main.Active = true
Main.Draggable = true

Name.Name = "Name"
Name.Parent = Main
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 10
Name.Size = UDim2.new(0, 360, 0, 50)
Name.Font = Enum.Font.SourceSans
Name.Text = "Position Finder"
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

Button.Name = "Button"
Button.Parent = Main
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 5
Button.Position = UDim2.new(0.169444442, 0, 0.404109597, 0)
Button.Size = UDim2.new(0, 238, 0, 85)
Button.Font = Enum.Font.SourceSansBold
Button.Text = "Press This Button to copy your CFrame"
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextScaled = true
Button.TextSize = 14.000
Button.TextWrapped = true
Button.MouseButton1Down:Connect(function()
	
  while true do
wait(6)
local teleport_table = {
    location1 = Vector3.new (-47.30451965332031, 2627.660888671875, 26.895570755004883), -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(5,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
    if lp.Character and 
    lp.Character:FindFirstChild('HumanoidRootPart') then
        local cf = CFrame.new(v)
        local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
        a:Play()
        -- a.Completed:Wait()
        -- print('Teleporting Done!')
    end
end

bypass_teleport(teleport_table.location1)



-- setclipboard(tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.Position))

end

wait(1)

spawn(function()
	local message = Instance.new("Message",workspace)
	message.Text = "AutoFarm Enabled, To Disable Leave and Rejoin"
	wait(1)
	message:Destroy()
end)
end)
