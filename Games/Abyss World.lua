--[[
    R3TH PRIV ABYSS WORLD SOURCE

    Credits:
        pethicial
]]

--------------------------------------------------------------------------------------R3THPRIV----------------------------------------------------------------------------------------
repeat wait() until game:IsLoaded()

if zac5mDuh2AXjsBebYVg6ZSMEf4yxQkw8dRLNGKHF7J9CPT3qWp ~= true then
    print("[ R3TH PRIV ]: Stop attempting to directly execute the script or you will be banned.")
    game.Players.LocalPlayer:Kick("[ R3TH PRIV ]: Stop attempting to directly execute the script or you will be banned.")
    local function loadscript()
        while true do
            loadscript()
        end
    end
    
    while true do
        spawn(loadscript)
    end
    return
end

if WVryGeXr38ZZtdJWtrBtyeEKdm9Kkweaxm7tnUpuCcH835AQN2aLxV2NeG76kYZuWnCZz4yRr == nil then
    print("[ R3TH PRIV ]: Stop attempting to directly execute the script or you will be banned.")
    game.Players.LocalPlayer:Kick("[ R3TH PRIV ]: Stop attempting to directly execute the script or you will be banned.")
    local function loadscript()
        while true do
            loadscript()
        end
    end
    
    while true do
        spawn(loadscript)
    end
    return
end

if VkE3wfyRBLmtN8v2MjbnepZc4Ja9KdDThWsP then
    print("[ R3TH PRIV ]: Stop attempting to directly execute the script or you will be banned.")
    game.Players.LocalPlayer:Kick("[ R3TH PRIV ]: Stop attempting to directly execute the script or you will be banned.")
    local function loadscript()
        while true do
            loadscript()
        end
    end
    
    while true do
        spawn(loadscript)
    end
    return
end

getgenv().VkE3wfyRBLmtN8v2MjbnepZc4Ja9KdDThWsP = true

print("[ R3TH PRIV ]: R3TH PRIV ABYSS WORLD LOADING...")

--------------------------------------------------------------------------------------THEME----------------------------------------------------------------------------------------
privateProperties = {
	Color = Color3.fromRGB(138,43,226); 
	Font = Enum.Font.SourceSansBold;
	TextSize = 18;
}

--------------------------------------------------------------------------------------DEFINE----------------------------------------------------------------------------------------
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/OtherScripts/VenyxUI.lua"))()
local R3TH = library.new("R3TH PRIV                                                                                .gg/pethicial", 5013109572)

local Universal = R3TH:addPage("Universal", 5012540623)
local Player = Universal:addSection("Player")
local ESP = Universal:addSection("ESP")
local Fling = Universal:addSection("Fling")
local Game = Universal:addSection("Game")
local Main0 = R3TH:addPage("Main", 5012544944)
local Main = Main0:addSection("Main")
local Settings0 = R3TH:addPage("Settings", 5012544372)
local Settings = Settings0:addSection("Settings")
local Credits = Settings0:addSection("Credits")

local players = game:GetService("Players")
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local StarterGui = game:GetService("StarterGui")
local LocalPlayer = Players.LocalPlayer
local HttpService = game:GetService("HttpService")
local CheckPoints = game:GetService("Workspace").Map.Ignore.Checkpoints -- > CheckPoints folder
local PositionTable = { -- > Why am i making a table for the positions? Because the part of the CheckPoint does not exist since we didn't render it.
   {Vector3.new(-49, 21414, 330), CheckPoints["Checkpoint 0: Temple of the Abyss"]},
   {Vector3.new(-11, 21254, -105), CheckPoints["Checkpoint 1: Windmill Town"]},
   {Vector3.new(40, 21013, -166), CheckPoints["Checkpoint 2: Moss Underhang"]},
   {Vector3.new(-298, 20995, -412), CheckPoints["Checkpoint 3: Worker's Burrow"]},
   {Vector3.new(-39, 20780, -595), CheckPoints["Checkpoint 4: Wooded Boundary"]},
   {Vector3.new(-81, 20343, -786), CheckPoints["Checkpoint 5: Ruined Umbra"]},
   {Vector3.new(-205, 20041, -185), CheckPoints["Checkpoint 6: Root Canal"]},
   {Vector3.new(-413, 19797, -498), CheckPoints["Checkpoint 7: Cardinal Spire"]},
   {Vector3.new(186, 19421, -79), CheckPoints["Checkpoint 8: Stagnant Pipeworks"]},
   {Vector3.new(-411, 19156, -552), CheckPoints["Checkpoint 9: Sprouting Baths"]},
   {Vector3.new(286, 19113, -687), CheckPoints["Checkpoint 10: Diminished Spire"]},
   {Vector3.new(323, 18789, -278), CheckPoints["Checkpoint 11: Plantasia"]}
}

local defualtwalkspeed = 16
local defualtjumppower = 50
local defualtgravity = 196.1999969482422
newwalkspeed = defualtwalkspeed
newjumppower = defualtjumppower
antiafk = true

local newflyspeed = 50
local c
local h
local bv
local bav
local cam
local flying
local p = game.Players.LocalPlayer
local buttons = {W = false, S = false, A = false, D = false, Moving = false}

--------------------------------------------------------------------------------------FUNCTIONS----------------------------------------------------------------------------------------
function toggleui()
    wait()
    local Toggle = false
    
    local R3THTOGGLEBUTTON = Instance.new("ScreenGui")
    local Button = Instance.new("TextButton")
    local UICorner = Instance.new("UICorner")
    local UICorner_2 = Instance.new("UICorner")

    R3THTOGGLEBUTTON.Name = "R3THTOGGLEBUTTON"
    R3THTOGGLEBUTTON.Parent = game.CoreGui
    
    Button.Name = "Button"
    Button.Parent = R3THTOGGLEBUTTON
    Button.BackgroundColor3 = Color3.fromRGB(77, 77, 77) -- CHANGES BUTTON COLOR
    Button.BorderColor3 = Color3.fromRGB(52, 52, 52)
    Button.BorderSizePixel = 0
    Button.Position = UDim2.new(0.942588627, 0, 0.223685458, 0)
    Button.Size = UDim2.new(0.0358672254, 0, 0.0771396905, 0)
    Button.Font = Enum.Font.FredokaOne
    Button.Text = "T"
    Button.TextColor3 = Color3.fromRGB(255, 255, 255) -- CHANGES TEXT COLOR
    Button.TextScaled = true
    Button.TextSize = 33.000
    Button.TextWrapped = true
    Button.Draggable = true
    
    UICorner.Parent = Button
    
    UICorner_2.Parent = Button
    
    Button.MouseButton1Click:connect(function()
        Toggle = not Toggle
    end)
    
    while r3thtoggleui do
        function toggleuifix()
        if Toggle then
            Toggle = false
            R3TH:toggle()
            wait()
        end
    end
    wait()
    pcall(toggleuifix)
    end
end

function sendnotification(notfiicationmessage)
    if WVryGeXr38ZZtdJWtrBtyeEKdm9Kkweaxm7tnUpuCcH835AQN2aLxV2NeG76kYZuWnCZz4yRr == true then
        StarterGui:SetCore("SendNotification", {
            Title = "R3TH PRIV";
            Text = notfiicationmessage;
            Duration = 5;
        })
    else
        Notification:Notify(
            {Title = "R3TH PRIV", Description = notfiicationmessage},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
        )
    end
end

function loadesp()
    if loadespenabled ~= true then
        loadespenabled = true
        R3THESP = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/OtherScripts/ESP.lua"))()
        R3THESP.Box = false
        R3THESP.BoxOutline = false
        R3THESP.HealthBar = false
        R3THESP.Names = false
        R3THESP.NamesOutline = false
    end
end

function startFly()
    if not p.Character or not p.Character.Head or flying then return end
    c = p.Character
    h = c.Humanoid
    h.PlatformStand = true
    cam = workspace:WaitForChild('Camera')
    bv = Instance.new("BodyVelocity")
    bav = Instance.new("BodyAngularVelocity")
    bv.Velocity, bv.MaxForce, bv.P = Vector3.new(0, 0, 0), Vector3.new(10000, 10000, 10000), 1000
    bav.AngularVelocity, bav.MaxTorque, bav.P = Vector3.new(0, 0, 0), Vector3.new(10000, 10000, 10000), 1000
    bv.Parent = c.Head
    bav.Parent = c.Head
    flying = true
    h.Died:connect(function() flying = false end)
end
  
function endFly()
    if not p.Character or not flying then return end
    h.PlatformStand = false
    bv:Destroy()
    bav:Destroy()
    flying = false
end

function setVec(vec)
    return vec * (newflyspeed / vec.Magnitude)
end

--------------------------------------------------------------------------------------EXTRA----------------------------------------------------------------------------------------
local VirtualUser = game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
    if antiafk == true then
        VirtualUser:CaptureController()
        VirtualUser:ClickButton2(Vector2.new())
    end
end)
wait()

local flinglist = {}
local playerlist = {}

table.insert(flinglist,"All")

for i,v in pairs(game.Players:GetPlayers())do
    if v ~= game.Players.LocalPlayer then
        table.insert(flinglist,v.Name)
        table.insert(playerlist,v.Name)
    end
end

game.Players.PlayerAdded:Connect(function(player)
    local name = player.Name
    table.insert(flinglist,name)
    table.insert(playerlist,name)
end)

game.Players.PlayerRemoving:Connect(function(player)
    local name = player.Name
    for i,v in pairs(flinglist)do
        if v == name then  
            table.remove(flinglist,i)
        end
    end
end)

game.Players.PlayerRemoving:Connect(function(player)
    local name = player.Name
    for i,v in pairs(playerlist)do
        if v == name then  
            table.remove(playerlist,i)
        end
    end
end)

local mt = getrawmetatable(game)
local namecall = mt.__namecall
setreadonly(mt,false)
mt.__namecall = newcclosure(function(self,...)
    if getnamecallmethod() == 'FireServer' and tostring(self) == 'FallReport' then
        if nofalldamagehook == true then
            return
        end
    end
   return namecall(self,...)
end)
setreadonly(mt,true)

game.Players.LocalPlayer.CharacterAdded:Connect(function()
    if antiliferemoveloop == true then
        game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Died:Connect(function()
            if antiliferemoveloop == true then
                game:GetService("ReplicatedStorage").Services.RequestRespawn:FireServer()
            end
        end)
    end
end)

--------------------------------------------------------------------------------------UNIVERSAL----------------------------------------------------------------------------------------
if WVryGeXr38ZZtdJWtrBtyeEKdm9Kkweaxm7tnUpuCcH835AQN2aLxV2NeG76kYZuWnCZz4yRr == true then
    Player:addTextbox("Walkspeed", defualtwalkspeed, function(walkspeed, focusLost)
        newwalkspeed = tonumber(walkspeed)
    end)
else
    Player:addSlider("Walkspeed", defualtwalkspeed, 0, 200, function(walkspeed)
        newwalkspeed = tonumber(walkspeed)
    end)
end

if WVryGeXr38ZZtdJWtrBtyeEKdm9Kkweaxm7tnUpuCcH835AQN2aLxV2NeG76kYZuWnCZz4yRr == true then
    Player:addTextbox("Jumppower", defualtjumppower, function(jumppower, focusLost)
        newjumppower = tonumber(jumppower)
    end)
else
    Player:addSlider("Jumppower", defualtjumppower, 0, 500, function(jumppower)
        newjumppower = tonumber(jumppower)
    end)
end

Player:addToggle("Enable WalkSpeed", false, function(enablewalkspeed)
    loopwalkspeed = enablewalkspeed
    while loopwalkspeed do
        LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = (newwalkspeed)
        wait()
    end
    wait()
    LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = (defualtwalkspeed)
    wait()
end)

Player:addToggle("Enable JumpPower", false, function(enablejumppower)
    loopjumppower = enablejumppower
    while loopjumppower do
        LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = (newjumppower)
        wait()
    end
    wait()
    LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = (defualtjumppower)
    wait()
end)

if WVryGeXr38ZZtdJWtrBtyeEKdm9Kkweaxm7tnUpuCcH835AQN2aLxV2NeG76kYZuWnCZz4yRr == true then
    Player:addTextbox("Fly Speed", 50, function(flyspeed, focusLost)
        newflyspeed = tonumber(flyspeed)
    end)
else
    Player:addSlider("Fly Speed", 50, 0, 500, function(flyspeed)
        newflyspeed = tonumber(flyspeed)
    end)
end

Player:addToggle("Enable Fly", false, function(enablefly)
    if flyfirst ~= true then
        flyfirst = true
        game:GetService("UserInputService").InputBegan:connect(function (input, GPE) 
            if GPE then return end
            for i, e in pairs(buttons) do
                if i ~= "Moving" and input.KeyCode == Enum.KeyCode[i] then
                    buttons[i] = true
                    buttons.Moving = true
                end
            end
        end)
          
        game:GetService("UserInputService").InputEnded:connect(function (input, GPE) 
            if GPE then return end
            local a = false
            for i, e in pairs(buttons) do
                if i ~= "Moving" then
                    if input.KeyCode == Enum.KeyCode[i] then
                        buttons[i] = false
                    end
                    if buttons[i] then a = true end
                end
            end
            buttons.Moving = a
        end)

        game:GetService("RunService").Heartbeat:connect(function (step) -- The actual fly function, called every frame
            if flying and c and c.PrimaryPart then
                local p = c.PrimaryPart.Position
                local cf = cam.CFrame
                local ax, ay, az = cf:toEulerAnglesXYZ()
                c:SetPrimaryPartCFrame(CFrame.new(p.x, p.y, p.z) * CFrame.Angles(ax, ay, az))
                if buttons.Moving then
                    local t = Vector3.new()
                    if buttons.W then t = t + (setVec(cf.lookVector)) end
                    if buttons.S then t = t - (setVec(cf.lookVector)) end
                    if buttons.A then t = t - (setVec(cf.rightVector)) end
                    if buttons.D then t = t + (setVec(cf.rightVector)) end
                    c:TranslateBy(t * step)
                end
            end
        end)
    end
    if enablefly == true then
        startFly()
    elseif enablefly == false then
        endFly()
    end
end)

Player:addToggle("Noclip", false, function(noclip)
    loopnoclip = noclip
    while loopnoclip do
        function loopnoclipfix()
        for a, b in pairs(Workspace:GetChildren()) do
            if b.Name == LocalPlayer.Name then
                for i, v in pairs(Workspace[LocalPlayer.Name]:GetChildren()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false
                    end
                end 
            end 
        end
        wait()
    end
    wait()
    pcall(loopnoclipfix)
    end
end)

Player:addToggle("Swim", false, function(enableswim)
    loopswim = enableswim
    while loopswim do
        workspace.Gravity = 0
        LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead,false)
        LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
        LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
        LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
        LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
        LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
        LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
        LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
        LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
        LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
        LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
        LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
        LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
        LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
        LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
        LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
        LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
        wait()
    end
    wait()
    workspace.Gravity = defualtgravity
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead,true)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
    LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
    wait()
end)

Player:addToggle("Xray", false, function(xray)
    local t=false

    local function scan(z,t)
        for _,i in pairs(z:GetChildren()) do
            if i:IsA("BasePart") and not i.Parent:FindFirstChild("Humanoid") and not i.Parent.Parent:FindFirstChild("Humanoid") then
                i.LocalTransparencyModifier=t
            end
            scan(i,t)
        end
    end
    function x(v)
        if v then
            if xray == true then
                scan(workspace,0.9)
            else
                scan(workspace,0)
            end
        else
            scan(workspace,0)
        end
    end
    t=not t
    x(t)
end)

Player:addButton("Respawn", function()
    LocalPlayer.Character:WaitForChild("Humanoid").Health = 0
    wait()
end)

Player:addButton("Open Console", function()
    game.StarterGui:SetCore("DevConsoleVisible", true)
    wait()
end)

Player:addToggle("Enable Reset", false, function(enablereset)
    game:GetService("StarterGui"):SetCore("ResetButtonCallback", enablereset)
end)

if WVryGeXr38ZZtdJWtrBtyeEKdm9Kkweaxm7tnUpuCcH835AQN2aLxV2NeG76kYZuWnCZz4yRr == true then
    Player:addTextbox("FOV", 70, function(FOV, focusLost)
        game:GetService'Workspace'.Camera.FieldOfView = FOV
    end)
else
    Player:addSlider("FOV", 70, 0, 120, function(FOV)
        game:GetService'Workspace'.Camera.FieldOfView = FOV
    end)
end

ESP:addToggle("Names", false, function(names)
    loadesp()
    R3THESP.Names = names
end)

ESP:addToggle("Boxes", false, function(boxes)
    loadesp()
    R3THESP.Box = boxes
end)

ESP:addToggle("Health", false, function(health)
    loadesp()
    R3THESP.HealthBar = health
end)

ESP:addToggle("Outlines", false, function(names)
    loadesp()
    R3THESP.BoxOutline = names
    R3THESP.NamesOutline = names
end)

Fling:addDropdown("Select Player", flinglist, function(flingplayerselect)
    FLINGTARGET = flingplayerselect
    wait()
end)

Fling:addToggle("Fling", false, function(flingplayer)
    if flingplayer == true then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/OtherScripts/Fling.lua'))()
        wait()
    end
    if flingplayer == false then
        getgenv().flingloop = false
        wait()
    end
end)

Game:addToggle("RTX Shaders", false, function(rtxshaders)
    if rtxshaders == true then
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/OtherScripts/RTX%20Shaders.lua'),true))()
        wait()
    end
    if rtxshaders == false then
        for i,v in pairs(game.Lighting:GetChildren()) do
            if v.Name == "[ R3TH PRIV ]: Sunset" then
                v:Destroy()
            elseif v.Name == "[ R3TH PRIV ]: Bloom" then
                v:Destroy()
            elseif v.Name == "[ R3TH PRIV ]: Inari taisha" then
                v:Destroy()
            elseif v.Name == "[ R3TH PRIV ]: Normal" then
                v:Destroy()
            elseif v.Name == "[ R3TH PRIV ]: SunRays" then
                v:Destroy()
            elseif v.Name == "[ R3TH PRIV ]: Takayama" then
                v:Destroy()
            end
        end
        wait()
    end
end)

Game:addToggle("Lag Chat", false, function(lagchat)
    lagchatloop = lagchat
    while lagchatloop do
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("　", "All")
        wait(3)
    end
end)

Game:addToggle("Chat Spy", false, function(chatspy)
    if chatspy == true then
        if chatspyon ~= true then
            chatspyon = true
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/OtherScripts/ChatSpy.lua'),true))()
            wait()
        else
            privateProperties.Text = "[SPY ENABLED]"
            StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
            chatspyenabled = true
            wait()
        end
        wait()
    end
    if chatspy == false then
        chatspyenabled = false
        privateProperties.Text = "[SPY DISABLED]"
        StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
        wait()
    end
end)

Game:addButton("Rejoin", function()
    game:GetService'TeleportService':TeleportToPlaceInstance(game.PlaceId,game.JobId,game:GetService'Players'.LocalPlayer)
    wait()
end)

Game:addButton("Serverhop", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/OtherScripts/Serverhop.lua'),true))()
    wait()
end)

--------------------------------------------------------------------------------------MAIN----------------------------------------------------------------------------------------
Main:addToggle("Loop Reset", false, function(loopreset)
    loopresetloop = loopreset
    while loopresetloop do
        function loopresetloopfix()
        game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health = 0
        task.wait(1)
        game:GetService("ReplicatedStorage").Services.RequestRespawn:FireServer()
        task.wait(3)
    end
    wait()
    pcall(loopresetloopfix)
    end
end)

Main:addToggle("Collect All Chests", false, function(collectallchests)
    collectallchestsloop = collectallchests
    while collectallchestsloop do
        function collectallchestsloopfix()
        for i,v in pairs (workspace.Map.Main.Props:GetDescendants()) do
            if collectallchestsloop == true then
                if v.Name == ("Common Chest" or "Rare Chest") then
                    if v:FindFirstChild("Region") ~= nil then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Region.Position)
                        wait(1.5)
                    end
                end
            end
        end
        task.wait()
    end
    wait()
    pcall(collectallchestsloopfix)
    end
end)

Main:addToggle("Anti Life Remove", false, function(antiliferemove)
    antiliferemoveloop = antiliferemove
    game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Died:Connect(function()
        if antiliferemoveloop == true then
            game:GetService("ReplicatedStorage").Services.RequestRespawn:FireServer()
        end
    end)
end)

Main:addToggle("No Fall Damage", false, function(nofalldamage)
    nofalldamagehook = nofalldamage
end)

Main:addButton("Force Respawn", function()
    game:GetService("ReplicatedStorage").Services.RequestRespawn:FireServer()
    wait()
end)

Main:addButton("Get All Checkpoints", function()
    for _, v in ipairs(PositionTable) do
       if not LocalPlayer.Checkpoints:FindFirstChild(v[2].Name) then
           LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v[1])
           wait(1.5) -- > We wait 1.5 seconds for the game to render
           while not LocalPlayer.Checkpoints:FindFirstChild(v[2].Name) do
               wait()
               fireproximityprompt(v[2].Part.ProximityPrompt, (LocalPlayer.Character.HumanoidRootPart.Position - v[1]).Magnitude)
               LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v[1])
           end
           wait()
       end
    end
end)

Main:addButton("Delete All Slugs", function()
    game:GetService("Workspace").Bots:remove()
    wait()
end)

Main:addDropdown("Teleport To Checkpoint", {"Checkpoint 0: Temple of the Abyss", "Checkpoint 1: Windmill Town", "Checkpoint 2: Moss Underhang", "Checkpoint 3: Worker's Burrow", "Checkpoint 4: Wooded Boundary", "Checkpoint 5: Ruined Umbra", "Checkpoint 6: Root Canal", "Checkpoint 7: Cardinal Spire", "Checkpoint 8: Stagnant Pipeworks", "Checkpoint 9: Sprouting Baths", "Checkpoint 10: Diminished Spire", "Checkpoint 11: Plantasia"}, function(tptocheckpoint)
    for _, v in ipairs(PositionTable) do
        if v[2].Name == tptocheckpoint then
        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v[1])
        end
    end
    wait()
end)

Main:addDropdown("Teleport to Player", playerlist, function(teleporttoplayer)
    tptoplayer = players:FindFirstChild(teleporttoplayer)
    LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(tptoplayer.Character:WaitForChild("HumanoidRootPart").Position)
end)

--------------------------------------------------------------------------------------SETTINGS----------------------------------------------------------------------------------------
Settings:addToggle("Anti Afk", true, function(antiafktoggle)
    antiafk = antiafktoggle
end)

Settings:addKeybind("UI Toggle", Enum.KeyCode.LeftControl, function()
	R3TH:toggle()
end, function()
	print("Changed Keybind")
end)

Settings:addToggle("UI Toggle Button", false, function(uitogglebutton)
    if uitogglebutton == true then
        r3thtoggleui = true
        wait()
        toggleui()
        wait()
    end
    if uitogglebutton == false then
        r3thtoggleui = false
        wait()
        for i,v in pairs (game.CoreGui:GetDescendants()) do
            if v.Name == "R3THTOGGLEBUTTON" then
                v:Destroy()
            end
        end
        wait()
    end
end)

Credits:addButton("pethicial", function()
    print("pethicial")
end)

--------------------------------------------------------------------------------------LOAD----------------------------------------------------------------------------------------
print("[ R3TH PRIV ]: Successfully loaded the script!")
R3TH:SelectPage(R3TH.pages[1], true)
sendnotification("Successfully loaded the script!")
