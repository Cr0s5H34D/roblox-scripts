game:GetService("Workspace")["Kill Block"]:Destroy()

local teleport_table = {
    location1 = Vector3.new(103.47837829589844, -18.919809341430664, -6.424354553222656), -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
    if lp.Character and 
    lp.Character:FindFirstChild('HumanoidRootPart') then
        local cf = CFrame.new(v)
        local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
        a:Play()
        a.Completed:Wait(5)
        -- print('Teleporting Done!')
    end
end

bypass_teleport(teleport_table.location1)



-- setclipboard(tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.Position))
