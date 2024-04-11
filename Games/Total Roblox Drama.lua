--[[
    R3TH PRIV TOTAL ROBLOX DRAMA SOURCE

    Credits:
        pethicial
]]

--------------------------------------------------------------------------------------R3THPRIV----------------------------------------------------------------------------------------
repeat wait() until game:IsLoaded()

if zac5mDuh2AXjsBebYVg6ZSMEf4yxQkw8dRLNGKHF7J9CPT3qWp ~= true then
    print("[ R3TH PRIV ]: Stop attempting to directly execute the script or you will be blacklisted.")
    game.Players.LocalPlayer:Kick("[ R3TH PRIV ]: Stop attempting to directly execute the script or you will be blacklisted.")
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
    print("[ R3TH PRIV ]: Stop attempting to directly execute the script or you will be blacklisted.")
    game.Players.LocalPlayer:Kick("[ R3TH PRIV ]: Stop attempting to directly execute the script or you will be blacklisted.")
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

if p3mCtZagW4GT5chFsS8RdNvQYjPx7qnBVXMrLK6Du2JEe then
    print("[ R3TH PRIV ]: Stop attempting to directly execute the script or you will be blacklisted.")
    game.Players.LocalPlayer:Kick("[ R3TH PRIV ]: Stop attempting to directly execute the script or you will be blacklisted.")
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

getgenv().p3mCtZagW4GT5chFsS8RdNvQYjPx7qnBVXMrLK6Du2JEe = true

for i,v in pairs(game.ReplicatedStorage:GetDescendants())do
    if v.Name == "OfficialLobby" then
        map = "Lobby"
    elseif v.Name == "Map" and v.ClassName == "StringValue" then
        map = v.Value
        break
    end
end

print("[ R3TH PRIV ]: R3TH PRIV TOTAL ROBLOX DRAMA LOADING...")
print("[ R3TH PRIV ]: " ..map .." detected")

--------------------------------------------------------------------------------------THEME----------------------------------------------------------------------------------------
privateProperties = {
	Color = Color3.fromRGB(138,43,226); 
	Font = Enum.Font.SourceSansBold;
	TextSize = 18;
}

--------------------------------------------------------------------------------------DEFINE----------------------------------------------------------------------------------------
loadstring(game:HttpGet("https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/OtherScripts/Adonis%20Anti-Cheat%20Bypass.lua"))()
wait()

local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/OtherScripts/VenyxUI.lua"))()
local R3TH = library.new("R3TH PRIV                                                                            .gg/pethicial", 5013109572)

local Universal = R3TH:addPage("Universal", 5012540623)
local Player = Universal:addSection("Player")
local ESP = Universal:addSection("ESP")
local Fling = Universal:addSection("Fling")
local Game = Universal:addSection("Game")
local Main0 = R3TH:addPage("Main", 5012544944)
if map ~= "Lobby" then
    Teleports = Main0:addSection("Teleports")
    Votes = Main0:addSection("Votes")
    Game0 = Main0:addSection("Game")
    Farm = Main0:addSection("Farm")
else
    Main = Main0:addSection("Main")
end
local Settings0 = R3TH:addPage("Settings", 5012544372)
local Settings = Settings0:addSection("Settings")
local Credits = Settings0:addSection("Credits")

local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local StarterGui = game:GetService("StarterGui")
local LocalPlayer = Players.LocalPlayer
local HttpService = game:GetService("HttpService")

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

function sendnotification(notificationmessage)
    if WVryGeXr38ZZtdJWtrBtyeEKdm9Kkweaxm7tnUpuCcH835AQN2aLxV2NeG76kYZuWnCZz4yRr == true then
        StarterGui:SetCore("SendNotification", {
            Title = "R3TH PRIV";
            Text = notificationmessage;
            Duration = 5;
        })
    else
        Notification:Notify(
            {Title = "R3TH PRIV", Description = notificationmessage},
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

function hideplayersfunc()
    for i, plr in pairs(Players:GetPlayers()) do
        if plr.Name ~= LocalPlayer.Name then
            local char = plr.Character
            for i, child in pairs(char:GetDescendants()) do
                if child:IsA("Part") or child:IsA("MeshPart") then
                    if child.Name == "HumanoidRootPart" then
                        child.Transparency = 1
                    else
                        child.Transparency = hideplayersloop and 1 or 0
                    end
                elseif child:IsA("Accessory") then
                    child:FindFirstChild("Handle").Transparency = hideplayersloop and 1 or 0
                elseif child.Name == "Sector" then
                    if hideplayersloop == true then
                        hidenametags = false
                    else
                        hidenametags = true
                    end
                    child.Visible = hidenametags
                end
            end
        end
    end
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

table.insert(flinglist,"All")

for i,v in pairs(game.Players:GetPlayers())do
    if v ~= game.Players.LocalPlayer then
        table.insert(flinglist,v.Name)
    end
end

game.Players.LocalPlayer.CharacterAdded:Connect(function(Player)
    if r3thtoggleui == true then
        toggleui()
    end
end)

game.Players.PlayerAdded:Connect(function(player)
    local name = player.Name
    table.insert(flinglist,name)
end)

game.Players.PlayerRemoving:Connect(function(player)
    local name = player.Name
    for i,v in pairs(flinglist)do
        if v == name then  
            table.remove(flinglist,i)
        end
    end
end)

if map ~= "Lobby" then
    game.ReplicatedStorage.Season.Voting.Votes.ChildAdded:Connect(function(v)
        PlayerVoted = game.ReplicatedStorage.Season.Players[v.Value].Value
        PlayerPicked = game.ReplicatedStorage.Season.Players[v.Name].Value
        SEND = PlayerVoted .." voted for " ..PlayerPicked
        if showvotes == true then
            sendnotification(SEND)
        end
        if showprint == true then
            print(SEND)
        end
        if showchat == true then
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(SEND, "All")
        end
    end)
end

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
    if enableswim == true then
        enableswim = false
        workspace.Gravity = 0
        LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
    else
        enableswim = true
        workspace.Gravity = defualtgravity
        LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
    end
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead,enableswim)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,enableswim)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,enableswim)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,enableswim)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,enableswim)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,enableswim)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,enableswim)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,enableswim)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,enableswim)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,enableswim)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,enableswim)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,enableswim)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,enableswim)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,enableswim)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,enableswim)
    LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,enableswim)
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

Game:addToggle("Mobile Keyboard", false, function(rtxshaders)
    if rtxshaders == true then
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt'),true))()
        wait()
    else
        for i,v in pairs(game.CoreGui:GetChildren()) do
            if v.Name == "Keyboard gui WarriorRoberr Version" then
                v:Destroy()
            end
        end
        wait()
    end
end)

Game:addToggle("RTX Shaders", false, function(rtxshaders)
    if rtxshaders == true then
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/OtherScripts/RTX%20Shaders.lua'),true))()
        wait()
    else
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
if map ~= "Lobby" then
    Teleports:addButton("Teleport to Camp", function()
        if map == "Camp" then
            LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(147, -16, -414)
        elseif map == "Movies" then
            LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-21, 52, 4)
        elseif map == "Expedition" then
            LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(42, 97, -36)
        end
        wait()
    end)

    if map == "Camp" then
        Teleports:addButton("Teleport to Exile", function()
            LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-77, -15, -158)
            wait()
        end)
    end

    Teleports:addButton("Teleport to Voting", function()
        if map == "Camp" then
            LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-10, 93, -530)
        elseif map == "Movies" then
            LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(59, 56, -172)
        elseif map == "Expedition" then
            LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-120, 97, -29)
        end
        wait()
    end)
    
    Teleports:addButton("Teleport to Game", function()   ---- fix the telport
        if map == "Camp" then
            LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(143, -16, -231)
        elseif map == "Movies" then
            LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(292, 52, -206)
        elseif map == "Expedition" then
            LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-70, 276, 317)
        end
        wait()
    end)

    Teleports:addButton("Teleport to Spectators", function()
        if map == "Camp" then
            LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(36, -17, 8)
        elseif map == "Movies" then
            LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-672, -67, -619)
        elseif map == "Expedition" then
            LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-65, -28, -891)
        end
        wait()
    end)

    Votes:addToggle("Notify Votes", false, function(notfiyvotes)
        showvotes = notfiyvotes
    end)

    Votes:addToggle("Print Votes", false, function(printvotes)
        showprint = printvotes
    end)

    Votes:addToggle("Expose Votes", false, function(exposevotes)
        showchat = exposevotes
    end)

    Game0:addToggle("Hide Players", false, function(hideplayers)
        hideplayersloop = hideplayers
        hideplayersfunc()
        while hideplayersloop do
            hideplayersfunc()
            wait(1)
        end
    end)

    Game0:addToggle("Force Move", false, function(forcemove)
        forcemoveloop = forcemove
        while forcemoveloop do
            function forcemoveloopfix()
            if LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed == 0 then
                LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = (defualtwalkspeed)
            end
            wait()
        end
        wait()
        pcall(forcemoveloopfix)
        end
    end)

    Game0:addToggle("Walk on Water", false, function(walkonwater)
        for i,v in pairs (workspace:GetDescendants()) do
            if v.Name == "Water" then
                v.CanCollide = walkonwater
            elseif v.Name == "water" then
                v.CanCollide = walkonwater
            end
        end
        wait()
    end)

    Game0:addButton("Remove Barriers", function()    -- remove the other named stuff live invwall
        for i,v in pairs (workspace:GetDescendants()) do
            if v.Name == "Glass" then
                v:Destroy()
            end
        end
        wait()
    end)

    Game0:addTextbox("Change Confession", "", function(confession, focusLost)
        game:GetService("ReplicatedStorage").Events.Confessional:FireServer(confession)
    end)

    if WVryGeXr38ZZtdJWtrBtyeEKdm9Kkweaxm7tnUpuCcH835AQN2aLxV2NeG76kYZuWnCZz4yRr == true then
        Farm:addTextbox("Answer Delay", 0, function(delay, focusLost)
            answerdelay = tonumber(delay)
        end)
    else
        Farm:addSlider("Answer Delay", 0, 0, 10, function(delay)
            answerdelay = tonumber(delay)
        end)
    end

    answerdelay = 0
    Farm:addToggle("Auto Math Triva", false, function(automath)
        automathloop = automath
        while automathloop do
            number = 0
            for i = 1, 10 do
                function automathloopfix()
                if automathloop == true then
                    number = number + 1
                    local s = game:GetService("Players").LocalPlayer.PlayerGui.MathMania[number].MainText.Text
                    local e = s:gsub("=","")
                    local g = e:gsub("?","")
                    local x = g:gsub(" ","")
                    local y = x
                    local f = loadstring("return " .. y)()
                    wait()
                    game:GetService("Players").LocalPlayer.PlayerGui.MathMania[number].Box.Text = f
                    task.wait()
                    local button = game:GetService("Players").LocalPlayer.PlayerGui.MathMania[number].Enter
        
                    local events = {"MouseButton1Click", "MouseButton1Down", "Activated"}
                    for i,v in pairs(events) do
                        for i,v in pairs(getconnections(button[v])) do
                            v:Fire()
                        end
                    end
                    task.wait(answerdelay)
                end
            end
            wait()
            pcall(automathloopfix)
            end
        end
        wait()
    end)

    Farm:addToggle("Auto Win Obbys", false, function(autowinobbys)
        autowinobbysloop = autowinobbys
        while autowinobbysloop do
            function autowinobbysloopfix()
            for i,v in pairs (workspace:GetDescendants()) do
                if v.Name == "Finish" then
                    v.CanCollide = false
                    v.Transparency = 1
                    wait()
                    v.Position = game.Players.LocalPlayer.Character.Torso.Position
                end
            end
            wait()
        end
        wait()
        pcall(autowinobbysloopfix)
        end
    end)

    if map == "Movies" then
        Farm:addToggle("Monster Godmode", false, function(deletemonster)
            deletemonsterloop = deletemonster
            while deletemonsterloop do
                function deletemonsterloopfix()
                for i,v in pairs (workspace.Monster:GetDescendants()) do
                    if v.Name == "TouchInterest" then
                        v:Destroy()
                    end
                end
                wait()
            end
            wait()
            pcall(deletemonsterloopfix)
            end
        end)
    end

    if map == "Movies" then
        Farm:addToggle("Auto Collect Alien Egg", false, function(collectaliencoin)
            collectaliencoinloop = collectaliencoin
            while collectaliencoinloop do
                function collectaliencoinloopfix()
                for i,v in pairs (workspace.Assets.Alien.Eggs:GetDescendants()) do
                    if v.Name == game.Players.LocalPlayer.Name then
                        v.CanCollide = false
                        wait()
                        v.Position = game.Players.LocalPlayer.Character.Torso.Position
                    end
                end
                wait()
            end
            wait()
            pcall(collectaliencoinloopfix)
            end
        end)
    end

    if map == "Movies" then
        Farm:addToggle("Auto Collect Guitars", false, function(collectcoins)
            collectcoinsloop = collectcoins
            while collectcoinsloop do
                function collectcoinsloopfix()
                for i,v in pairs (workspace:GetDescendants()) do
                    if v.Name == "Coin" then
                        v.CanCollide = false
                        wait()
                        v.Position = game.Players.LocalPlayer.Character.Torso.Position
                    end
                end
                wait()
            end
            wait()
            pcall(collectcoinsloopfix)
            end
        end)
    end

    if map == "Movies" then
        Farm:addToggle("Auto Collect Pre-Historic Coins", false, function(collectcoins)
            collectcoinsloop = collectcoins
            while collectcoinsloop do
                function collectcoinsloopfix()
                for i,v in pairs (workspace:GetDescendants()) do
                    if v.Name == "Coin" then
                        v.CanCollide = false
                        wait()
                        v.Position = game.Players.LocalPlayer.Character.Torso.Position
                    end
                end
                wait()
            end
            wait()
            pcall(collectcoinsloopfix)
            end
        end)
    end

    if map == "Camp" then
        Farm:addToggle("Auto Collect All Coins", false, function(collectcoins)
            collectcoinsloop = collectcoins
            while collectcoinsloop do
                function collectcoinsloopfix()
                for i,v in pairs (workspace:GetDescendants()) do
                    if v.Name == "Gem" then
                        v.Transparency = 1
                        wait()
                        v.Position = game.Players.LocalPlayer.Character.Torso.Position
                    elseif v.Name == "Coin" then
                        v.Transparency = 1
                        wait()
                        v.Position = game.Players.LocalPlayer.Character.Torso.Position
                    end
                end
                wait()
            end
            wait()
            pcall(collectcoinsloopfix)
            end
        end)
    end

    Farm:addToggle("Auto Get Trophy", false, function(autogettrophy)
        autogettrophyloop = autogettrophy
        while autogettrophyloop do
            function autogettrophyloopfix()
            for i,v in pairs (workspace.Idols:GetDescendants()) do
                if v.Name == "Bag" then
                    v.hit.Transparency = 1
                    v.hit.CanCollide = false
                    wait()
                    v.hit.Position = game.Players.LocalPlayer.Character.Torso.Position
                    task.wait()
                    v:Destroy()
                    wait()
                elseif v.Name == "SafetyStatue" then
                    v.hit.Transparency = 1
                    v.hit.CanCollide = false
                    wait()
                    v.hit.Position = game.Players.LocalPlayer.Character.Torso.Position
                    wait()
                end
            end
            wait()
        end
        wait()
        pcall(autogettrophyloopfix)
        end
    end)
else
    Main:addButton("The Lobby has no scripts", function()
        print("No scripts for the lobby")
        wait()
    end)

    Main:addButton("Go into a game for the scripts to load.", function()
        print("Go into a game for the scripts to load.")
        wait()
    end)

    Main:addButton("", function()
        print("")
        wait()
    end)

    Main:addButton("All gamemodes are supported", function()
        print("All gamemodes are supported")
        wait()
    end)

    Main:addButton("Camp and Movies have the most options.", function()
        print("Camp and Movies have the most options.")
        wait()
    end)

    Main:addButton("More coming soon join the discord for updates", function()
        print("But Camp and Movies have the most options.")
        wait()
    end)
end

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
