local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window  = Library.CreateLib("universal anti lock | owner: sp0z | Beta", "DarkTheme")
local Tab     = Window:NewTab("main aa")
local Section = Tab:NewSection("anti aims")

Section:NewToggle("under gound anti aim", "", function(state)
    if state then
        getgenv().Underground = true 
        getgenv().UndergroundAmount = 90
        
        game:GetService("RunService").heartbeat:Connect(function()
            if getgenv().Underground ~= false then 
            local vel = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,-         getgenv().UndergroundAmount,0) 
            game:GetService("RunService").RenderStepped:Wait()
            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = vel
            end 
        end)
    else
        getgenv().Underground = false 
        getgenv().UndergroundAmount = 90
        
        game:GetService("RunService").heartbeat:Connect(function()
            if getgenv().Underground ~= false then 
            local vel = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,-         getgenv().UndergroundAmount,0) 
            game:GetService("RunService").RenderStepped:Wait()
            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = vel
            end 
        end)
        
    end
end)
Section:NewToggle("sky anti aim", "", function(state)
    if state then
        getgenv().Sky = true 
        getgenv().SkyAmount = 90
        
        game:GetService("RunService").heartbeat:Connect(function()
            if getgenv().Sky ~= false then 
            local vel = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,      getgenv().SkyAmount,0) 
            game:GetService("RunService").RenderStepped:Wait()
            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = vel
            end 
        end)
    else
        getgenv().Sky = false 
        getgenv().SkyAmount = 90
        
        game:GetService("RunService").heartbeat:Connect(function()
            if getgenv().Sky ~= false then 
            local vel = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,      getgenv().SkyAmount,0) 
            game:GetService("RunService").RenderStepped:Wait()
            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = vel
            end 
        end)
        
    end
end)
Section:NewToggle("under world anti aim", "", function(state)
    if state then
        getgenv().Underground = true 
        getgenv().UndergroundAmount = 825
        
        game:GetService("RunService").heartbeat:Connect(function()
            if getgenv().Underground ~= false then 
            local vel = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,-         getgenv().UndergroundAmount,0) 
            game:GetService("RunService").RenderStepped:Wait()
            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = vel
            end 
        end)
    else
        getgenv().Underground = false 
        getgenv().UndergroundAmount = 825
        
        game:GetService("RunService").heartbeat:Connect(function()
            if getgenv().Underground ~= false then 
            local vel = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,-         getgenv().UndergroundAmount,0) 
            game:GetService("RunService").RenderStepped:Wait()
            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = vel
            end 
        end)
        
    end
end)
Section:NewToggle("over world anti aim", "", function(state)
    if state then
        getgenv().Sky = true 
        getgenv().SkyAmount = 825
        
        game:GetService("RunService").heartbeat:Connect(function()
            if getgenv().Sky ~= false then 
            local vel = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,      getgenv().SkyAmount,0) 
            game:GetService("RunService").RenderStepped:Wait()
            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = vel
            end 
        end)
    else

        getgenv().Sky = false 
getgenv().SkyAmount = 825

game:GetService("RunService").heartbeat:Connect(function()
    if getgenv().Sky ~= false then 
    local vel = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
    game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,      getgenv().SkyAmount,0) 
    game:GetService("RunService").RenderStepped:Wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = vel
    end 
end)
    end
end)
local Tab     = Window:NewTab("desync")
local Section = Tab:NewSection("more desync")
Section:NewToggle("normal desync", "", function(state)
    if state then
        getgenv().demisethebest = true 

        game:GetService("RunService").heartbeat:Connect(function()
            if getgenv().demisethebest == true then 
            local abc = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(1,1,1) * (2^16)
            game:GetService("RunService").RenderStepped:Wait()
            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = abc
            end 
        end)
        
    else
        getgenv().demisethebest = false 

        game:GetService("RunService").heartbeat:Connect(function()
            if getgenv().demisethebest == true then 
            local abc = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(1,1,1) * (2^16)
            game:GetService("RunService").RenderStepped:Wait()
            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = abc
            end 
        end)
        
        
    end
end)
Section:NewToggle("rare desync", "", function(state)
    if state then
getgenv().Desync = true





for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v:IsA("Script") and v.Name ~= "Health" and v.Name ~= "Sound" and v:FindFirstChild("LocalScript") then
        v:Destroy()
    end
end


game.Players.LocalPlayer.CharacterAdded:Connect(function(char)
    repeat
        wait()
    until game.Players.LocalPlayer.Character
    char.ChildAdded:Connect(function(child)
        if child:IsA("Script") then 
            wait(0.25)
            if child:FindFirstChild("LocalScript") then
                child.LocalScript:FireServer()
            end
        end
    end)
end)













game.RunService.Heartbeat:Connect(function()
    if Desync then
        local CurrentVelocity = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(0,math.rad(0),0)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(0,math.rad(0.01),0)
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(3000, 3000 ,3000)
        game.RunService.RenderStepped:Wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = CurrentVelocity
    end
end)

wait(0.1)
getgenv().Desync = false
wait(0.1)
getgenv().Desync1 = true

game.RunService.Heartbeat:Connect(function()
    if getgenv().Desync1 then
        local CurrentVelocity = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(0,math.rad(0),0)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(0,math.rad(0.01),0)
        game.Players.LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(math.random(3000),math.random(3000),math.random(3000))
        game.RunService.RenderStepped:Wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = CurrentVelocity
    end
end)

wait(0.5)

game.RunService.Heartbeat:Connect(function()
    if Desync then
        local CurrentVelocity = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(0,math.rad(0),0)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(0,math.rad(0.01),0)
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(3000, 3000 ,3000)
        game.RunService.RenderStepped:Wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = CurrentVelocity
    end
end)

wait(0.1)
getgenv().Desync = false
wait(0.1)
getgenv().Desync1 = true

game.RunService.Heartbeat:Connect(function()
    if getgenv().Desync1 then
        local CurrentVelocity = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(0,math.rad(0),0)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(0,math.rad(0.01),0)
        game.Players.LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(math.random(3000),math.random(3000),math.random(3000))
        game.RunService.RenderStepped:Wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = CurrentVelocity
    end
end)
    else
getgenv().Desync = false





for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v:IsA("Script") and v.Name ~= "Health" and v.Name ~= "Sound" and v:FindFirstChild("LocalScript") then
        v:Destroy()
    end
end


game.Players.LocalPlayer.CharacterAdded:Connect(function(char)
    repeat
        wait()
    until game.Players.LocalPlayer.Character
    char.ChildAdded:Connect(function(child)
        if child:IsA("Script") then 
            wait(0.25)
            if child:FindFirstChild("LocalScript") then
                child.LocalScript:FireServer()
            end
        end
    end)
end)













game.RunService.Heartbeat:Connect(function()
    if Desync then
        local CurrentVelocity = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(0,math.rad(0),0)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(0,math.rad(0.01),0)
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(3000, 3000 ,3000)
        game.RunService.RenderStepped:Wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = CurrentVelocity
    end
end)

wait(0.1)
getgenv().Desync = false
wait(0.1)
getgenv().Desync1 = true

game.RunService.Heartbeat:Connect(function()
    if getgenv().Desync1 then
        local CurrentVelocity = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(0,math.rad(0),0)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(0,math.rad(0.01),0)
        game.Players.LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(math.random(3000),math.random(3000),math.random(3000))
        game.RunService.RenderStepped:Wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = CurrentVelocity
    end
end)

wait(0.5)

game.RunService.Heartbeat:Connect(function()
    if Desync then
        local CurrentVelocity = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(0,math.rad(0),0)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(0,math.rad(0.01),0)
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(3000, 3000 ,3000)
        game.RunService.RenderStepped:Wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = CurrentVelocity
    end
end)

wait(0.1)
getgenv().Desync = false
wait(0.1)
getgenv().Desync1 = true

game.RunService.Heartbeat:Connect(function()
    if getgenv().Desync1 then
        local CurrentVelocity = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(0,math.rad(0),0)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(0,math.rad(0.01),0)
        game.Players.LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(math.random(3000),math.random(3000),math.random(3000))
        game.RunService.RenderStepped:Wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = CurrentVelocity
    end
end)
        
    end
end)
Section:NewButton("desync blatent [T]" , "ButtonInfo", function()
	local P1000ToggleKey = "t" -- Change that to whatever keybind: "t"


--[[

    Standing still will trick the hitbox, you won't be able to get hit.


    DO NOT EDIT BEYOND THIS POINT IF YOU DON'T UNDERSTAND WHAT IS GOING ON.
    
    ORIGINAL SOURCE PUT INTO SKID FRIENDLY FORMAT TAKE WHAT YOU LIKE AND MAKE MANY MORE OBLIVITIES CLONES WITH THIS OR EVEN YOUR VERY OWN DIY OBLIVITY!
    
    AND REMEMBER TO SAY, SO LOOOOONG OBLIVITYYYYYY!!!


--]]


--// Services
checkcaller = checkcaller
newcclosure = newcclosure
hookmetamethod = hookmetamethod

local PastedSources = false
local BruhXD = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Bullshit = LocalPlayer:GetMouse()


--// Toggles
Bullshit.KeyDown:Connect(function(SayNoToOblivity)
    if SayNoToOblivity == string.lower(P1000ToggleKey) then
        pcall(function()
            if PastedSources == false then
                PastedSources = true
                print("Enabled P1000")
            elseif PastedSources == true then
                PastedSources = false
                print("Disabled P1000")
            end
        end)
    end
end)

Bullshit.KeyDown:Connect(function(SayNoToOblivity)
    if SayNoToOblivity == ("=") then
        game:GetService("TeleportService"):Teleport(game.PlaceId, LocalPlayer) 
    end
end)


--// Desync_Source
function RandomNumberRange(a)
    return math.random(-a * 100, a * 100) / 100
end

function RandomVectorRange(a, b, c)
    return Vector3.new(RandomNumberRange(a), RandomNumberRange(b), RandomNumberRange(c))
end


local DesyncTypes = {}
BruhXD.Heartbeat:Connect(function()
    if PastedSources == true then
        DesyncTypes[1] = LocalPlayer.Character.HumanoidRootPart.CFrame
        DesyncTypes[2] = LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity

        local SpoofThis = LocalPlayer.Character.HumanoidRootPart.CFrame

        SpoofThis = SpoofThis * CFrame.new(Vector3.new(0, 0, 0))
        SpoofThis = SpoofThis * CFrame.Angles(math.rad(RandomNumberRange(180)), math.rad(RandomNumberRange(180)), math.rad(RandomNumberRange(180)))

        LocalPlayer.Character.HumanoidRootPart.CFrame = SpoofThis

        LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(1, 1, 1) * 16384

        BruhXD.RenderStepped:Wait()

        LocalPlayer.Character.HumanoidRootPart.CFrame = DesyncTypes[1]
        LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity = DesyncTypes[2]
    end
end)


--// Hook_CFrame
local XDDDDDD = nil
XDDDDDD = hookmetamethod(game, "__index", newcclosure(function(self, key)
    if PastedSources == true then
        if not checkcaller() then
            if key == "CFrame" and PastedSources == true and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and LocalPlayer.Character:FindFirstChild("Humanoid") and LocalPlayer.Character:FindFirstChild("Humanoid").Health > 0 then
                if self == LocalPlayer.Character.HumanoidRootPart then
                    return DesyncTypes[1] or CFrame.new()
                elseif self == LocalPlayer.Character.Head then
                    return DesyncTypes[1] and DesyncTypes[1] + Vector3.new(0, LocalPlayer.Character.HumanoidRootPart.Size / 2 + 0.5, 0) or CFrame.new()
                end
            end
        end
    end
    return XDDDDDD(self, key)
end))
end)
local Tab     = Window:NewTab("resolvers")
local Section = Tab:NewSection("bypass anti")----------resolver
Section:NewToggle("resolver v1", "kinda recomended", function(state)
    if state then
getgenv().VelocityChanger = true
getgenv().Velocity = Vector3.new(200,0,200)


--// main scapt | realkscapter... omg
local Players     = game:GetService("Players")
local RunService  = game:GetService("RunService")

local LocalPlayer = Players.LocalPlayer
local Character   = LocalPlayer.Character
local RootPart    = Character:FindFirstChild("HumanoidRootPart")

local Heartbeat, RStepped, Stepped = RunService.Heartbeat, RunService.RenderStepped, RunService.Stepped

LocalPlayer.CharacterAdded:Connect(function(NewCharacter)
   Character = NewCharacter
end)

local RVelocity, YVelocity = nil, 0.1

while true do
   if VelocityChanger then
       --// this a dumb check asnilsadsa
       if (not RootPart) or (not RootPart.Parent) or (not RootPart.Parent.Parent) then
           warn("weird ahh died")
           RootPart = Character:FindFirstChild("HumanoidRootPart")
       else
           RVelocity = RootPart.Velocity
   
           RootPart.Velocity = type(Velocity) == "vector" and Velocity or Velocity(RVelocity)
       
           RStepped:wait()
       
           RootPart.Velocity = RVelocity
       end
   end
   
   Heartbeat:wait()
end
    else
getgenv().VelocityChanger = false
getgenv().Velocity = Vector3.new(200,0,200)


--// main scapt | realkscapter... omg
local Players     = game:GetService("Players")
local RunService  = game:GetService("RunService")

local LocalPlayer = Players.LocalPlayer
local Character   = LocalPlayer.Character
local RootPart    = Character:FindFirstChild("HumanoidRootPart")

local Heartbeat, RStepped, Stepped = RunService.Heartbeat, RunService.RenderStepped, RunService.Stepped

LocalPlayer.CharacterAdded:Connect(function(NewCharacter)
   Character = NewCharacter
end)

local RVelocity, YVelocity = nil, 0.1

while true do
   if VelocityChanger then
       --// this a dumb check asnilsadsa
       if (not RootPart) or (not RootPart.Parent) or (not RootPart.Parent.Parent) then
           warn("weird ahh died")
           RootPart = Character:FindFirstChild("HumanoidRootPart")
       else
           RVelocity = RootPart.Velocity
   
           RootPart.Velocity = type(Velocity) == "vector" and Velocity or Velocity(RVelocity)
       
           RStepped:wait()
       
           RootPart.Velocity = RVelocity
       end
   end
   
   Heartbeat:wait()
end
        
    end
end)

Section:NewButton("no toggle resolver", "", function()
local CPlayer = Aiming.Selected
local hrp = CPlayer.Character.HumanoidRootPart
                hrp.Velocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Y, hrp.Velocity.Z)    
                hrp.AssemblyLinearVelocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Y, hrp.Velocity.Z)

end)
Section:NewButton("op asf resolver", "", function()
local RunService = game:GetService("RunService")

local function zeroOutYVelocity(hrp)
    hrp.Velocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z)
    hrp.AssemblyLinearVelocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z)
end

local function onPlayerAdded(player)
    player.CharacterAdded:Connect(function(character)
        local hrp = character:WaitForChild("HumanoidRootPart")
        zeroOutYVelocity(hrp)
    end)
end

local function onPlayerRemoving(player)
    player.CharacterAdded:Disconnect()
end

game.Players.PlayerAdded:Connect(onPlayerAdded)
game.Players.PlayerRemoving:Connect(onPlayerRemoving)

RunService.Heartbeat:Connect(function()
    pcall(function()
        for i, player in pairs(game.Players:GetChildren()) do
            if player.Name ~= game.Players.LocalPlayer.Name then
                local hrp = player.Character.HumanoidRootPart
                zeroOutYVelocity(hrp)
            end
        end
    end)
end)
end)

local Tab     = Window:NewTab("other")
local Section = Tab:NewSection("other shit")

Section:NewToggle("auto reload", "", function(state)
    if state then
_G.AutoReload = true -- change to false if u don't want it anymore.

while _G.AutoReload == true and game:GetService("RunService").Heartbeat:Wait() do
if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool") then
            if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):FindFirstChild("Ammo") then
                if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):FindFirstChild("Ammo").Value <= 0 then
                    game:GetService("ReplicatedStorage").MainEvent:FireServer("Reload", game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool")) 
                    wait(1)
                end
            end
        end
end
    else

     _G.AutoReload = false -- change to false if u don't want it anymore.

while _G.AutoReload == true and game:GetService("RunService").Heartbeat:Wait() do
if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool") then
            if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):FindFirstChild("Ammo") then
                if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):FindFirstChild("Ammo").Value <= 0 then
                    game:GetService("ReplicatedStorage").MainEvent:FireServer("Reload", game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool")) 
                    wait(1)
                end
            end
        end
end   
    end
end)
Section:NewButton("no recoil", "", function()
    -- have fun
        function isframework(scriptInstance)
    if tostring(scriptInstance) == "Framework" then
        return true
    end
    return false
end

function checkArgs(instance,index)
    if tostring(instance):lower():find("camera") and tostring(index) == "CFrame" then
        return true
    end
    return false
end

newindex = hookmetamethod(game, "__newindex", function(self,index,value)
    local callingScr = getcallingscript()

    if isframework(callingScr) and checkArgs(self,index) then
       return;
    end

    return newindex(self,index,value)
end)
end)
Section:NewButton("bullet tracers", "ButtonInfo", function()
    BulletTracers = true
bullet_tracer_color = Color3.fromRGB(230, 230, 250)
---------------------------------------------------------------------------------------------------------------------------

function GetGun()
    if game.Players.LocalPlayer.Character then
        for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
            if v:FindFirstChild 'Ammo' then
                return v
            end
        end
    end
    return nil
end

local Services = {
    Players = game:GetService("Players"),
    UserInputService = game:GetService("UserInputService"),
    RunService = game:GetService("RunService"),
}

local Local = {
    Player = Services.Players.LocalPlayer,
    Mouse = Services.Players.LocalPlayer:GetMouse(),
}
local Other = {
    Camera = workspace.CurrentCamera,
    BeamPart = Instance.new("Part", workspace)
}

Other.BeamPart.Name = "BeamPart"
Other.BeamPart.Transparency = 1
local Settings = {
    StartColor = bullet_tracer_color,
    EndColor = bullet_tracer_color,
    StartWidth = 3,
    EndWidth = 3,
    ShowImpactPoint = false,
    ImpactTransparency = 0.5,
    ImpactColor = Color3.new(1, 1, 1),
    Time = 1,
}
game:GetService "RunService".Heartbeat:Connect(function()
    if game:GetService("Workspace").Ignored:FindFirstChild 'BULLET_RAYS' and BulletTracers then
        game:GetService("Workspace").Ignored.BULLET_RAYS:Destroy()
    end
end)
local funcs = {}
Local.Mouse.TargetFilter = Other.BeamPart
function funcs:Beam(v1, v2)
    v2 = Vector3.new(v2.X - 0.1, v2.Y + 0.2, v2.Z)
    local colorSequence = ColorSequence.new({
        ColorSequenceKeypoint.new(0, bullet_tracer_color),
        ColorSequenceKeypoint.new(1, bullet_tracer_color),
    })
    local Part = Instance.new("Part", Other.BeamPart)
    Part.Size = Vector3.new(0, 0, 0)
    Part.Massless = true
    Part.Transparency = 1
    Part.CanCollide = false
    Part.Position = v1
    Part.Anchored = true
    local Attachment = Instance.new("Attachment", Part)
    local Part2 = Instance.new("Part", Other.BeamPart)
    Part2.Size = Vector3.new(0, 0, 0)
    Part2.Transparency = 0
    Part2.CanCollide = false
    Part2.Position = v2
    Part2.Anchored = true
    Part2.Material = Enum.Material.ForceField
    Part2.Color = Settings.ImpactColor
    Part2.Massless = true
    local Attachment2 = Instance.new("Attachment", Part2)
    local Beam = Instance.new("Beam", Part)
    Beam.FaceCamera = true
    Beam.Color = colorSequence
    Beam.Attachment0 = Attachment
    Beam.Attachment1 = Attachment2
    Beam.LightEmission = 6
    Beam.LightInfluence = 1
    Beam.Width0 = Settings.StartWidth
    Beam.Width1 = Settings.EndWidth
    Beam.Texture = "http://www.roblox.com/asset/?id=9150663556"
    Beam.TextureSpeed = 2
    Beam.TextureLength = 1
    delay(Settings.Time, function()
        Part:Destroy()
        Part2:Destroy()
    end)
end

spawn(function()
    while task.wait(0.5) do
        gun = GetGun()
        if gun then
            LastAmmo = gun.Ammo.Value
            gun.Ammo:GetPropertyChangedSignal("Value"):Connect(function()
                if BulletTracers and gun.Ammo.Value < LastAmmo then
                    LastAmmo = gun.Ammo.Value
                    funcs:Beam(gun.Handle.Position, Local.Mouse.hit.p)
                end
            end)
        end
    end
end)
end)
Section:NewToggle("hitbox exspander [W?]", "", function(state)
    if state then
    _G.HeadSize = 6
_G.Disabled = true
 
game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Purple")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
    else

           _G.HeadSize = 6
_G.Disabled = false
 
game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Purple")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end) 
    end
end)
local Section = Tab:NewSection("random shit")
Section:NewButton("ping spoofer", "", function()
    local PerformanceStats = game:GetService("CoreGui"):WaitForChild("RobloxGui"):WaitForChild("PerformanceStats");
local PingLabel;
for I, Child in next, PerformanceStats:GetChildren() do
    if Child.StatsMiniTextPanelClass.TitleLabel.Text == "Ping" then
        PingLabel = Child.StatsMiniTextPanelClass.ValueLabel;
        break;
    end;
end;

local text = "0.00 ms";
PingLabel:GetPropertyChangedSignal("Text"):Connect(function()
    PingLabel.Text = text;
end);
PingLabel.Text = text;
end)
Section:NewButton("aim viewer", "NOT MINE!!", function()
    hookfunction(game.Players.LocalPlayer.IsInGroup, function() return true end)
    	loadstring(game:HttpGet("https://raw.githubusercontent.com/Nosssa/NossLock/main/VinGUI"))()
end)
Section:NewButton("fly [X]", "", function()
	local flight
local plr = game.Players.LocalPlayer
IYMouse = plr:GetMouse()
IYMouse.KeyDown:connect(function(key)
    if key == "x" then
        if flight then
            flight = false
            fly()
        else
            flight = true
            NOFLY()
        end
    end
end)

for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
	if v:IsA("BasePart") and v.CanCollide == true then
		v.CanCollide = false
	end
end

FLYING = false
QEfly = true
iyflyspeed = 3
vehicleflyspeed = 3
function sFLY(vfly)
	repeat wait() until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild('Humanoid')
	repeat wait() until IYMouse
	
	local T = game.Players.LocalPlayer.Character.LowerTorso
	local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
	local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
	local SPEED = 5
	
	local function FLY()
		FLYING = true
		local BG = Instance.new('BodyGyro', T)
		local BV = Instance.new('BodyVelocity', T)
		BG.P = 9e4
		BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		BG.cframe = T.CFrame
		BV.velocity = Vector3.new(0, 0, 0)
		BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
		spawn(function()
			repeat wait()
				if not vfly and game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
					game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = true
				end
				if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
					SPEED = 50
				elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
					SPEED = 0
				end
				if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
					lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
				elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
				else
					BV.velocity = Vector3.new(0, 0, 0)
				end
				BG.cframe = workspace.CurrentCamera.CoordinateFrame
			until not FLYING
			CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
			lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
			SPEED = 0
			BG:destroy()
			BV:destroy()
			if game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
				game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
			end
		end)
	end
	IYMouse.KeyDown:connect(function(KEY)
		if KEY:lower() == 'w' then
			if vfly then
				CONTROL.F = vehicleflyspeed
			else
				CONTROL.F = iyflyspeed
			end
		elseif KEY:lower() == 's' then
			if vfly then
				CONTROL.B = - vehicleflyspeed
			else
				CONTROL.B = - iyflyspeed
			end
		elseif KEY:lower() == 'a' then
			if vfly then
				CONTROL.L = - vehicleflyspeed
			else
				CONTROL.L = - iyflyspeed
			end
		elseif KEY:lower() == 'd' then 
			if vfly then
				CONTROL.R = vehicleflyspeed
			else
				CONTROL.R = iyflyspeed
			end
		elseif QEfly and KEY:lower() == 'e' then
			if vfly then
				CONTROL.Q = vehicleflyspeed*2
			else
				CONTROL.Q = iyflyspeed*2
			end
		elseif QEfly and KEY:lower() == 'q' then
			if vfly then
				CONTROL.E = -vehicleflyspeed*2
			else
				CONTROL.E = -iyflyspeed*2
			end
		end
	end)
	IYMouse.KeyUp:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = 0
		elseif KEY:lower() == 's' then
			CONTROL.B = 0
		elseif KEY:lower() == 'a' then
			CONTROL.L = 0
		elseif KEY:lower() == 'd' then
			CONTROL.R = 0
		elseif KEY:lower() == 'e' then
			CONTROL.Q = 0
		elseif KEY:lower() == 'q' then
			CONTROL.E = 0
		end
	end)
	FLY()
end

function NOFLY()
	FLYING = false
	game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
end

function fly()
    NOFLY()
    wait()
    sFLY()
end
	
end)
