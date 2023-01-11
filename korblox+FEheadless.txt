local hidehead = 100 -- Transparency If you don't like your head visible


--load
if not game['Loaded'] or not game:GetService('Players')['LocalPlayer'] then
    game['Loaded']:Wait();
    game:WaitForChild(game:GetService('Players'));
    game:GetService('Players'):WaitForChild(game:GetService('Players').LocalPlayer.Name)
end
--end
wait()
repeat game:GetService("RunService").Stepped:Wait() until not game:GetService("Players").LocalPlayer.Character:FindFirstChild("ForceField")
wait()

game.Players.LocalPlayer.Character.Head.Neck:Destroy()
game.Players.LocalPlayer.Character.Head.face:Destroy()
game.Players.LocalPlayer.Character.Head.Transparency = hidehead
game.Players.LocalPlayer.Character.Head.CanCollide = false
game.Players.LocalPlayer.Character.Head.NeckRigAttachment.CFrame = CFrame.new(0, 0.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)

for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v:IsA("Accessory") or v:IsA("Hat") then
        v.Handle.AccessoryWeld:Destroy()
    end
end

--MAKE HEAD STUCK
l = Instance.new("Attachment",game.Players.LocalPlayer.Character.Head)
ll = Instance.new("Attachment",game.Players.LocalPlayer.Character.UpperTorso)
o = Instance.new("AlignOrientation",l)
o.Attachment0 = l
o.Attachment1 = ll
o.ReactionTorqueEnabled = true
o.PrimaryAxisOnly = false
o.MaxTorque = 9999999
o.MaxAngularVelocity = math.huge
o.Responsiveness = 200
--end1


wait(2)

	local ply = game.Players.LocalPlayer
		local chr = ply.Character
		chr.RightLowerLeg.MeshId = "902942093"
		chr.RightLowerLeg.Transparency = "1"
		chr.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
		chr.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
		chr.RightFoot.MeshId = "902942089"
		chr.RightFoot.Transparency = "1"
		
		
		
wait(2)


while true do
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=2510196951"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782841498"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=656117878"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083439238"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716"
game.Players.LocalPlayer.Character.Humanoid.Jump = false
wait(1)
end