--[[
    R3TH PRIV MURDER MYSTERY 2 SOURCE

    Credits:
        pethicial
]]

--------------------------------------------------------------------------------------R3THPRIV----------------------------------------------------------------------------------------
repeat task.wait() until game:IsLoaded()

if zac5mDuh2AXjsBebYVg6ZSMEf4yxQkw8dRLNGKHF7J9CPT3qWp ~= true then
	return
end

if WVryGeXr38ZZtdJWtrBtyeEKdm9Kkweaxm7tnUpuCcH835AQN2aLxV2NeG76kYZuWnCZz4yRr == nil then
	return
end

if T6FVH3SyPgXtYuZAzQCRJU7Ms2m5b9rGNLhkcnevfqDdKxB then
	return
end

getgenv().T6FVH3SyPgXtYuZAzQCRJU7Ms2m5b9rGNLhkcnevfqDdKxB = true

for _,obj in game:GetService("Players"):GetDescendants() do
	if obj.Name == "SprayPaint" then
		doeshavespraypaint = true
	end
end

print("[ R3TH PRIV ]: R3TH PRIV MURDER MYSTERY 2 LOADING...")
local CoreGui = cloneref(game:GetService("CoreGui"))

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
local Combat = R3TH:addPage("Combat", 5012544944)
local Murderer = Combat:addSection("Murderer")
local Sheriff = Combat:addSection("Sheriff")
local Innocent = Combat:addSection("Innocent")
local Main0 = R3TH:addPage("Main", 5012540623)
local Teleports = Main0:addSection("Teleports")
local Map = Main0:addSection("Map")
local Chams = Main0:addSection("Chams")
local Main = Main0:addSection("Main")
local Misc = Main0:addSection("Misc")
local Toggles = R3TH:addPage("Toggles", 5012544092)
local World = Toggles:addSection("World")
local Visual = Toggles:addSection("Visual")
local ChromaGuns = Toggles:addSection("Chroma Guns")
local Trading = Toggles:addSection("Trading")
local Traps = Toggles:addSection("Traps")
local Target0 = R3TH:addPage("Spray Paint", 5012542120)
local Target = Target0:addSection("Target")
local LoopTarget = Target0:addSection("Loop Target")
local FE = Target0:addSection("FE")
local Antijoin = Target0:addSection("Anti Join")
local MultiKill = R3TH:addPage("Multi Destroy", 5012538583)
local Mutlikill1 = MultiKill:addSection("Multi Destroy 1")
local Mutlikill2 = MultiKill:addSection("Multi Destroy 2")
local Mutlikill3 = MultiKill:addSection("Multi Destroy 3")
local Mutlikill4 = MultiKill:addSection("Multi Destroy 4")
local Mutlikill5 = MultiKill:addSection("Multi Destroy 5")
local Mutlikill6 = MultiKill:addSection("Multi Destroy 6")
local Mutlikill7 = MultiKill:addSection("Multi Destroy 7")
local Mutlikill8 = MultiKill:addSection("Multi Destroy 8")
local Mutlikill9 = MultiKill:addSection("Multi Destroy 9")
local Mutlikill10 = MultiKill:addSection("Multi Destroy 10")
local Mutlikill11 = MultiKill:addSection("Multi Destroy 11")
local Mutlikill12 = MultiKill:addSection("Multi Destroy 12")
local Settings0 = R3TH:addPage("Settings", 5012544372)
local Settings = Settings0:addSection("Settings")
local Credits = Settings0:addSection("Credits")

local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local StarterGui = game:GetService("StarterGui")
local LocalPlayer = Players.LocalPlayer
local HttpService = game:GetService("HttpService")
local players = game:GetService("Players")
local ReplicatedStorage = game:GetService('ReplicatedStorage')
local N=game:GetService("VirtualInputManager")

local mt = getrawmetatable(game);
local old = {};
for i, v in next, mt do old[i] = v end;

setreadonly(mt,false)

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
	Button.Font = Enum.Font.GothamBold
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

function CreateHighlight()
	for i, v in pairs(Players:GetChildren()) do
		if v ~= LocalPlayer and v.Character and not v.Character:FindFirstChild("Highlight") then
			Instance.new("Highlight", v.Character)
		end
	end
end

function UpdateHighlights()
	for _, v in pairs(Players:GetChildren()) do
		if v ~= LocalPlayer and v.Character and v.Character:FindFirstChild("Highlight") then
			Highlight = v.Character:FindFirstChild("Highlight")
			if v.Name == Sheriff and IsAlive(v) and sheriffchams == true then
				Highlight.FillColor = Color3.fromRGB(0, 0, 225)
			elseif v.Name == Murder and IsAlive(v) and murdchams == true then
				Highlight.FillColor = Color3.fromRGB(225, 0, 0)
			elseif v.Name == Hero and IsAlive(v) and not IsAlive(game.Players[Sheriff]) and sheriffchams == true then
				Highlight.FillColor = Color3.fromRGB(255, 250, 0)
			else
				Highlight.FillColor = Color3.fromRGB(0, 225, 0)
			end
		end
	end
end	

function IsAlive(Player)
	for i, v in pairs(roles) do
		if Player.Name == i then
			if not v.Killed and not v.Dead then
				return true
			else
				return false
			end
		end
	end
end

function refreshchams()
	for i,v in pairs (workspace:GetDescendants()) do
		if v.Name == "Highlight" then
			v:Destroy()
		end
	end
	roleupdaterfix()
end

function SpawnEmotes()
	local Remote = game.ReplicatedStorage.Remotes.Extras.GetPlayerData:InvokeServer("GetData")
	local Client = Players.LocalPlayer
	local ReplicatedStorage = game:GetService('ReplicatedStorage')
	local Modules = ReplicatedStorage.Modules
	local EmoteModule = Modules.EmoteModule
	local Emotes = Client.PlayerGui.MainGUI.Game:FindFirstChild("Emotes")
	local EmoteList = {"headless","zombie","zen","ninja","floss","dab","sit"}
	require(EmoteModule).GeneratePage(EmoteList,Emotes,'Your Emotes')
end

function clearbackpackguns()
	for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
		if v.Name ~= "Emotes" then
			if v.Name ~= "Knife" then
				if v.Name ~= "Gun" then
					if v.Name ~= "Pizza" then
						if v.Name ~= "ChocolateMilk" then
							if v.Name ~= "IceCream" then
								if v.Name ~= "Teddy" then
									if v.Name ~= "FakeBomb" then
										if v.Name ~= "Fireflies" then
											if v.Name ~= "GGSign" then
												if v.Name ~= "SprayPaint" then
													if v.Name ~= "EggToy2023" then
														if v.Name ~= "BeachBall2023" then
															v:Remove()
														end
													end
												end
											end
										end
									end
								end
							end
						end
					end
				end
			end
		end
	end
	task.wait()
end

function EquipTool()
	for _,obj in next, game.Players.LocalPlayer.Backpack:GetChildren() do
		if obj.Name == "Knife" then
			local equip = game.Players.LocalPlayer.Backpack.Knife
			equip.Parent = game.Players.LocalPlayer.Character
		end
	end
end

function EquipSpray()
	game:GetService("ReplicatedStorage").Remotes.Extras.ReplicateToy:InvokeServer("SprayPaint")
	wait()
	for _,obj in next, game.Players.LocalPlayer.Backpack:GetChildren() do
		if obj.Name == "SprayPaint" then
			local equip = game.Players.LocalPlayer.Backpack.SprayPaint
			equip.Parent = game.Players.LocalPlayer.Character
		end
	end
end

function Stab()
	game:GetService("Players").LocalPlayer.Character.Knife.Stab:FireServer("Down")
end

function SprayPaintNotif()
	if doeshavespraypaint ~= true then
		sendnotification("You or someone in this server must own spray paint to use this feature.")
	end
end

local Gun
local GunHolderName

function findgun()
	--trash way to find the gun but still works
	local function findgunfix(v)
		if v.Name ~= LocalPlayer.Name then
			local player = v
			Gun = player and (player.Backpack:FindFirstChild("Gun") or player.Character:FindFirstChild("Gun"))
			if Gun ~= nil then
				print("GunFinder: Success!")
				GunHolderName = v.Name
				GunPath = player and (player.Backpack:FindFirstChild("Gun") or player.Character:FindFirstChild("Gun"))
			end
		end
	end
	local tries = 0
	for i,v in game.Players:GetPlayers() do
		tries += 1
		task.wait()
		task.defer(findgunfix, v)
		if Gun ~= nil then break end
		if tries == #game.Players:GetPlayers() then print("GunFinder: Failed!") tries = 0 break end
	end
end

function dropgun()
	N:SendKeyEvent(true,"Backspace",false,game)
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
local playerlistfe = {}
local antijoinlist = {}

table.insert(flinglist,"All")
table.insert(playerlistfe,"All")
table.insert(playerlistfe,game.Players.LocalPlayer.Name)

for i,v in pairs(game.Players:GetPlayers())do
	if v ~= game.Players.LocalPlayer then
		table.insert(flinglist,v.Name)
		table.insert(playerlist,v.Name)
		table.insert(playerlistfe,v.Name)
	end
end

game.Players.LocalPlayer.CharacterAdded:Connect(function(Player)
	if r3thtoggleui == true then
		toggleui()
	end
	if emotesondeath == true then
		SpawnEmotes()
	end
end)

workspace.ChildAdded:Connect(function(p)
	if r3thremovedecals == true then
		if p.Name == "Spray" then
			p:Destroy()
			wait()
		end
	end
	wait()
end)

game.Players.PlayerAdded:Connect(function(player)
	local name = player.Name
	table.insert(flinglist,name)
	table.insert(playerlist,name)
	table.insert(playerlistfe,name)
	if antijoinloop == true then
		table.insert(antijoinlist,name)
	end
end)

game.Players.PlayerRemoving:Connect(function(player)
	local name = player.Name
	for i,v in pairs(flinglist)do
		if v == name then  
			table.remove(flinglist,i)
		end
	end
	for i,v in pairs(playerlist)do
		if v == name then  
			table.remove(playerlist,i)
		end
	end
	for i,v in pairs(playerlistfe)do
		if v == name then  
			table.remove(playerlistfe,i)
		end
	end
	if antijoinloop == true then
		for i,v in pairs(antijoinlist)do
			if v == name then  
				table.remove(antijoinlist,i)
			end
		end
	end
end)

mt.__namecall = newcclosure(function(...)
	local method = tostring(getnamecallmethod());
	local args = {...}

	if method == 'FireServer' and args[1].Name == 'SayMessageRequest' then 
		if alwaysalivechat == true then
			args[3] = "Alive"
		end
		return old.__namecall(unpack(args));
	end
	return old.__namecall(...)
end)

setreadonly(mt,true)

getgenv().SheriffAim = false;
getgenv().GunAccuracy = 25;

local GunHook
GunHook = hookmetamethod(game, "__namecall", function(self, ...) -------------copy code for shoot player
	local method = getnamecallmethod()
	local args = { ... }
	if not checkcaller() then
		if typeof(self) == "Instance" then
			if self.Name == "ShootGun" and method == "InvokeServer" then
				if getgenv().SheriffAim and getgenv().GunAccuracy then
					if Murderer then
						local Root = Players[tostring(Murder)].Character.PrimaryPart;
						local Veloc = Root.AssemblyLinearVelocity;
						local Pos = Root.Position + (Veloc * Vector3.new(getgenv().GunAccuracy / 200, 0, getgenv().GunAccuracy/ 200));
						args[2] = Pos;
					end;
				end;
			end;
		end;
	end;
	return GunHook(self, unpack(args));
end);

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

Player:addButton("Open Console", function()
	game.StarterGui:SetCore("DevConsoleVisible", true)
	wait()
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

Game:addToggle("Lag Chat", false, function(lagchat)
	lagchatloop = lagchat
	while lagchatloop do
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("　", "All")
		wait(3)
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

local autokillallloop
function autokillallloopfix()
	EquipTool()
	wait()
	local localCharacter = game.Players.LocalPlayer.Character
	local knife = localCharacter and localCharacter:FindFirstChild("Knife")
	wait()
	for _, player in game.Players:GetPlayers() do
		if player ~= game.Players.LocalPlayer then
			wait()
			local playerCharacter = player.Character
			local humanoidRootPart = playerCharacter and playerCharacter:FindFirstChild("HumanoidRootPart")

			if humanoidRootPart then
				Stab()
				firetouchinterest(humanoidRootPart, knife.Handle, 1)
				firetouchinterest(humanoidRootPart, knife.Handle, 0)
			end
		end
	end
	wait()
end
--------------------------------------------------------------------------------------COMBAT----------------------------------------------------------------------------------------
Murderer:addToggle("Auto Kill All", false, function(autokillall)
	autokillallloop = autokillall
	while autokillallloop do
		wait()
		pcall(autokillallloopfix)
	end
end)

local knifeauraloop
function thtrhthtr()
	for i,v in pairs(game.Players:GetPlayers()) do
		if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer:DistanceFromCharacter(v.Character.HumanoidRootPart.Position) < kniferangenum then
			EquipTool()
			wait()
			local localCharacter = game.Players.LocalPlayer.Character
			local knife = localCharacter and localCharacter:FindFirstChild("Knife")
			wait()
			local playerCharacter = v.Character
			local humanoidRootPart = playerCharacter and playerCharacter:FindFirstChild("HumanoidRootPart")

			if humanoidRootPart then
				Stab()
				firetouchinterest(humanoidRootPart, knife.Handle, 1)
				firetouchinterest(humanoidRootPart, knife.Handle, 0)
			end
		end
	end
end
Murderer:addToggle("Knife Aura", false, function(knifeaura)
	knifeauraloop = knifeaura
	while knifeauraloop do
		wait()
		pcall(thtrhthtr)
	end
end)

kniferangenum = 20
if WVryGeXr38ZZtdJWtrBtyeEKdm9Kkweaxm7tnUpuCcH835AQN2aLxV2NeG76kYZuWnCZz4yRr == true then
	Player:addTextbox("Knife Range", 20, function(kniferange, focusLost)
		kniferangenum = tonumber(kniferange)
	end)
else
	Murderer:addSlider("Knife Range", 20, 5, 100, function(kniferange)
		kniferangenum = tonumber(kniferange)
	end)
end

Murderer:addDropdown("Kill Player SOON", playerlist, function(NAME)
	print("Selected", NAME)
end)

Sheriff:addToggle("Gun Silent Aim", false, function(gunsilentaim)
	getgenv().SheriffAim = gunsilentaim
end)

Sheriff:addButton("Shoot Murderer SOON", function()

end)

Innocent:addDropdown("Fake Die", {"Lay On Back", "Sit Down"}, function(fakedie)
	if fakedie == "Lay On Back" then
		local Human = game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass('Humanoid')
		if not Human then
			return
		end
		Human.Sit = true
		task.wait(.1)
		Human.RootPart.CFrame = Human.RootPart.CFrame * CFrame.Angles(math.pi * .5, 0, 0)
		for _, v in ipairs(Human:GetPlayingAnimationTracks()) do
			v:Stop()
		end
		wait()
	elseif fakedie == "Sit Down" then
		game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit = true
		wait()
	end
end)

--------------------------------------------------------------------------------------MAIN----------------------------------------------------------------------------------------
Teleports:addButton("Teleport to Lobby", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Workspace.Lobby.Map.Spawns:FindFirstChild("Spawn").Position) * CFrame.new(0,2.5,0)
end)

Teleports:addButton("Teleport to Voting Room ", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-108.5022201538086, 140.69989013671875, 83.28791809082031)
end)

Teleports:addButton("Teleport to Map", function()
	for i,v in pairs (workspace:GetDescendants()) do
		if v.Name == "Spawn" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position) * CFrame.new(0,2.5,0)
		elseif v.Name == "PlayerSpawn" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position) * CFrame.new(0,2.5,0)
		end
	end
end)

Teleports:addButton("Teleport Above Map", function()
	if workspace:FindFirstChild("Bank2") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1657.433349609375, 55.1998291015625, -894.1311645507812)
	else
		if workspace:FindFirstChild("BioLab") then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4281.05224609375, 77.2977294921875, 513.7952270507812)
		else
			if workspace:FindFirstChild("Factory") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3396.335205078125, 72.9106216430664, 1395.3807373046875)
			else
				if workspace:FindFirstChild("Hospital3") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-701.52197265625, 53.100040435791016, -2679.240966796875)
				else
					if workspace:FindFirstChild("Hotel") then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1845.1964111328125, 42.99995040893555, 842.2034301757812)
					else
						if workspace:FindFirstChild("House2") then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1499.271728515625, 63.80094528198242, -1143.742431640625)
						else
							if workspace:FindFirstChild("Mansion2") then
								for i,v in workspace.Mansion2:GetDescendants() do
									if v.Name == "GlitchProof" then
										v:Destroy()
									end
								end
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-902.5350952148438, 29.500106811523438, -1906.47314453125)
							else
								if workspace:FindFirstChild("MilBase") then
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3308.32421875, 125.00634765625, 2854.347900390625)
								else
									if workspace:FindFirstChild("nSOffice") then
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(360.3828125, 66.00631713867188, 2420.55908203125)
									else
										if workspace:FindFirstChild("Office3") then
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(155.65457153320312, 73.00385284423828, -2992.73974609375)
										else
											if workspace:FindFirstChild("PoliceStation") then
												game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2934.41357421875, 72.90029907226562, 263.7356262207031)
											else
												if workspace:FindFirstChild("ResearchFacility") then
													game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(435.5243225097656, 64.59996032714844, -78.25444793701172)
												else
													if workspace:FindFirstChild("Workplace") then
														game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3159.590087890625, 44.20138931274414, -571.6121215820312)
													else
														if workspace:FindFirstChild("Lobby") then
															game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-107.46256256103516, 223.2144012451172, 22.349220275878906)
														end
													end
												end
											end
										end
									end
								end
							end
						end
					end
				end
			end
		end
	end
end)

Teleports:addButton("Teleport To Murderer", function()
	tptoplayer = players:FindFirstChild(Murder)
	LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(tptoplayer.Character:WaitForChild("HumanoidRootPart").Position)
end)

Teleports:addButton("Teleport To Sheriff", function()
	tptoplayer = players:FindFirstChild(Sheriff)
	LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(tptoplayer.Character:WaitForChild("HumanoidRootPart").Position)
end)

Teleports:addDropdown("Teleport to Player", playerlist, function(teleporttoplayer)
	tptoplayer = players:FindFirstChild(teleporttoplayer)
	LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(tptoplayer.Character:WaitForChild("HumanoidRootPart").Position)
end)

Map:addButton("Remove Barriers broken", function() -------------------------------- FIX

end)

Chams:addToggle("Player Chams", false, function(playerchams)
	playerchamsloop = playerchams
	while playerchamsloop do
		function playerchamsloopfix()
			CreateHighlight()
			UpdateHighlights()
			wait(1)
		end
		wait()
		pcall(playerchamsloopfix)
	end
	refreshchams()
end)

Chams:addToggle("Murderer Chams", false, function(murdererchams)
	if murdererchams == true then
		murdchams = true
		wait()
	end
	if murdererchams == false then
		murdchams = false
		wait()
	end
end)

Chams:addToggle("Sheriff Chams", false, function(sheriffchamstoggle)
	if sheriffchamstoggle == true then
		sheriffchams = true
		wait()
	end
	if sheriffchamstoggle == false then
		sheriffchams = false
		wait()
	end
end)

Main:addButton("Expose Roles", function()
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Murderer is: ".. (Murder), "normalchat")
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Sheriff is: ".. (Sheriff), "normalchat")
	wait()
end)

Main:addButton("Fake Gun", function()
	game:GetService("ReplicatedStorage").Remotes.Gameplay.FakeGun:FireServer(true)
end)

local autobreakgunloop
function autobreakgunloopfix()
	findgun()
	GunPath.KnifeServer.ShootGun:InvokeServer(1, 0, "AH")
end

Main:addButton("Break Gun", function()
	pcall(autobreakgunloopfix)
end)

Main:addToggle("Auto Break Gun", false, function(autobreakgun)
	autobreakgunloop = autobreakgun
	while autobreakgunloop do
		task.wait()
		pcall(autobreakgunloopfix)
	end
end)

-- Gone until I find a way to make the anticheat not kick you

Misc:addButton("Audio Logger", function()
	loadstring(game:HttpGet('https://pastebin.com/raw/v7Usg709', true))()
end)

Misc:addToggle("Get All Emotes", false, function(getallemotes)
	emotesondeath = getallemotes
	if emotesondeath == true then
		SpawnEmotes()
		wait()
	end
end)

Misc:addDropdown("View Player", playerlist, function(viewplayer)
	workspace.Camera.CameraSubject = game:GetService("Players")[viewplayer].Character:WaitForChild("Humanoid")
end)

Misc:addButton("Stop Viewing", function()
	workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
end)

--------------------------------------------------------------------------------------TOGGLES----------------------------------------------------------------------------------------
World:addToggle("Loop Interactive", false, function(loopinteractive)
	loopinteractiveloop = loopinteractive
	while loopinteractiveloop do
		function loopinteractiveloopfix()
			if workspace:FindFirstChild("Bank2") then
				workspace.Bank2.Interactive.VaultSystem.InteractiveBox.Interact:FireServer()
			else
				if workspace:FindFirstChild("Factory") then
					workspace.Factory.LorryDoor.InteractiveBox.Interact:FireServer()
				else
					if workspace:FindFirstChild("MilBase") then
						workspace.MilBase.Door.InteractiveBox.Interact:FireServer()
					else
						if workspace:FindFirstChild("ResearchFacility") then
							workspace.ResearchFacility.Interactive.ScanSystem.Scanner.InteractiveBox.Interact:FireServer()
							workspace.ResearchFacility.Interactive.SirenSystem.InteractiveBox.Interact:FireServer()
							workspace.ResearchFacility.Interactive.CloningSystem.InteractiveBox.Interact:FireServer()
							workspace.ResearchFacility.Interactive.GarageSystem.InteractiveBox.Interact:FireServer()
						end
					end
				end
			end
			wait()
		end
		wait()
		pcall(loopinteractiveloopfix)
	end
end)

World:addToggle("Always Alive Chat", false, function(alwaysalive)
	if alwaysalive == true then
		alwaysalivechat = true
		wait()
	end
	if alwaysalive == false then
		alwaysalivechat = false
		wait()
	end
end)

World:addToggle("See Dead Chat", false, function(seedeadchat)
	game.Players:Chat("/join dead")
	while task.wait(20) do game.Players:Chat("/join dead") end
	--maybe doesn't work idk
end)

Visual:addToggle("Infinite Ghost", false, function(infiniteghost)
	game:GetService("ReplicatedStorage").Remotes.Gameplay.Stealth:FireServer(infiniteghost)
	wait()
end)

Visual:addToggle("Sprint Trail", false, function(sprinttrail)
	game:GetService("Workspace")[LocalPlayer.Name].SpeedTrail.Toggle:FireServer(sprinttrail)
	wait()
end)

Visual:addToggle("Improve FPS", false, function(improvefps)
	improvefpsloop = improvefps
	while improvefpsloop do
		for i,v in pairs (workspace:GetDescendants()) do
			if v.Name == "Pet" then
				v:Destroy()
			elseif v.Name == "KnifeDisplay" then
				v:Destroy()
			elseif v.Name == "GunDisplay" then
				v:Destroy()
			end
		end
		wait(10)
	end
end)

Visual:addToggle("Delete All Decals", false, function(deletealldecals)
	removedecals = deletealldecals
end)

local rainguns = false
ChromaGuns:addToggle("Rain Guns", false, function()
	rainguns = not rainguns
end)
while rainguns do
	game:GetService("ReplicatedStorage").Remotes.Gameplay.FakeGun:FireServer(true)
	dropgun()
	task.wait()
	clearbackpackguns()
	task.wait(.1)
end

local gunlag = false
ChromaGuns:addToggle("Lag Server (Fake Gun)", false, function()
	gunlag = not gunlag
end)
while gunlag do
	task.wait()
	for i = 1, 98 do
		game:GetService("ReplicatedStorage").Remotes.Gameplay.FakeGun:FireServer(true)
		dropgun()
		task.wait()
		clearbackpackguns()
	end
end

ChromaGuns:addToggle("Pickup All Guns", false, function(pickupallguns)
	pickupallgunsloop = pickupallguns
	while pickupallgunsloop do
		function pickupallgunsloopfix()
			for _,v in pairs(workspace:GetDescendants()) do
				if v:IsA("TouchTransmitter") then
					firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0)
					wait()
					firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1)
					wait()
				end
				wait()
			end
			wait()
		end
		wait()
		pcall(pickupallgunsloopfix)
	end
end)

ChromaGuns:addButton("Delete All Guns From Backpack", function()
	clearbackpackguns()
end)

ChromaGuns:addButton("Delete All Guns [CLIENT SIDE]", function()
	for i,v in pairs(workspace:getDescendants()) do
		if v:IsA('Tool') then
			v:Destroy()
		end
	end
	task.wait()
end)

Trading:addDropdown("Select Player", playerlist, function(tradingName)
	tradingUsername = tradingName
end)

Trading:addToggle("Force Trade Player", false, function(forcetrade)
	forcetradeloop = forcetrade
	while forcetradeloop do
		game:GetService("ReplicatedStorage").Trade.SendRequest:InvokeServer(game:GetService("Players")[tradingUsername])
		wait()
		game:GetService("ReplicatedStorage").Trade.AcceptRequest:FireServer()
		wait()
	end
end)

Trading:addToggle("Force Trade All", false, function(forcetradeall)
	forcetradeallloop = forcetradeall
	while forcetradeallloop do
		function forcetradeallloopfix()
			local tradeallplayer = game.Players:GetPlayers()
			[math.random(1,#game.Players:GetPlayers())]
			if tradeallplayer.Name ~= LocalPlayer.Name then
				game:GetService("ReplicatedStorage").Trade.SendRequest:InvokeServer(game:GetService("Players")[tradeallplayer.Name])
				task.wait()
				game:GetService("ReplicatedStorage").Trade.AcceptRequest:FireServer()
				task.wait()
			end
		end
		wait()
		pcall(forcetradeallloopfix)
	end
end)

Trading:addToggle("Hide TradeGUI", false, function(hidetradegui)
	hidetradeguiloop = true
	while hidetradeguiloop do
		function hidetradeguiloopfix()
			local gui = game:service'Players'.LocalPlayer:WaitForChild'PlayerGui':FindFirstChild("TradeGUI")
			if not gui then return end
			gui.Enabled = false
			local frame = gui:FindFirstChild("Container")
			if not frame then return end
			frame.Visible = false
			wait()
		end
		wait()
		pcall(hidetradeguiloopfix)
	end
end)

Trading:addToggle("Auto Accept Trade", false, function(autoaccept)
	autoacceptloop = autoaccept
	while autoacceptloop do
		game:GetService("ReplicatedStorage").Trade.AcceptTrade:FireServer()
		wait()
	end
end)

Traps:addKeybind("Place Trap", Enum.KeyCode.T, function()
	if placetrap == true then
		game:GetService("ReplicatedStorage"):WaitForChild("TrapSystem"):WaitForChild("PlaceTrap"):InvokeServer(CFrame.new(LocalPlayer.Character.Head.Position.X, LocalPlayer.Character.Head.Position.Y, LocalPlayer.Character.Head.Position.Z))
	end
end, function()
	print("Changed Keybind")
end)

Traps:addToggle("Toggle Place Trap", false, function(toggleplacetrap)
	if toggleplacetrap == true then
		placetrap = true
	end
	if toggleplacetrap == false then
		placetrap = false
	end
end)

local antitraploop = false
Traps:addToggle("Anti Trap", false, function(antitrap)
	antitraploop = not antitraploop
end)
while antitraploop do
	if LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed < 15 then
		LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 16
	end
	if LocalPlayer.Character:WaitForChild("HumanoidRootPart").Anchored == true then
		LocalPlayer.Character:WaitForChild("HumanoidRootPart").Anchored = false
	end
	task.wait()
end

--------------------------------------------------------------------------------------SPRAYPAINT----------------------------------------------------------------------------------------
Target:addDropdown("Select Player", flinglist, function(targetName)
	targetUsername = targetName
end)

local loopresetplayer
function loopresetallfix()
	for i, v in game:GetService("Players"):GetPlayers() do
		if not v.Character then return end
		if v.Name == LocalPlayer.Name then continue end
		game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(0, Enum.NormalId.Top, 2048, (v.Character.HumanoidRootPart), CFrame.new(8999999488, -8999999488, 8999999488) * CFrame.Angles(-0, 0, -0))
	end
	task.wait()
end

function loopresetplayerfix()
	if targetUsername == "All" then
		task.wait()
		pcall(loopresetallfix)
	else
		targetPlayer = players:FindFirstChild(targetUsername)
		game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(0, Enum.NormalId.Top, 2048, (targetPlayer.Character.HumanoidRootPart), CFrame.new(8999999488, -8999999488, 8999999488) * CFrame.Angles(-0, 0, -0))
		task.wait()
	end
end

LoopTarget:addToggle("Loop Destroy Player", false, function(loopreset)
	if not doeshavespraypaint then SprayPaintNotif() return end
	loopresetplayer = loopreset
	while loopresetplayer do
		task.wait()
		pcall(loopresetplayerfix)
	end
end)

LoopTarget:addToggle("Loop Trap Player", false, function(looptrap)
	looptrapplayer = looptrap
	while looptrapplayer do
		function looptrapplayerfix()
			if targetUsername == "All" then
				for i,v in pairs(game.Players:GetChildren()) do
					function looptrapallloopfix()
						if v.Name ~= game.Players.LocalPlayer.Name then
							looptrapallplayers = players:FindFirstChild(v.Name)
							game:GetService("ReplicatedStorage"):WaitForChild("TrapSystem"):WaitForChild("PlaceTrap"):InvokeServer(CFrame.new(looptrapallplayers.Character.HumanoidRootPart.Position))
							wait()
						end
					end
					wait()
					pcall(looptrapallloopfix)
				end
			else
				targetPlayer = players:FindFirstChild(targetUsername)
				game:GetService("ReplicatedStorage"):WaitForChild("TrapSystem"):WaitForChild("PlaceTrap"):InvokeServer(CFrame.new(targetPlayer.Character.HumanoidRootPart.Position))
				wait()
			end
		end
		wait()
		pcall(looptrapplayerfix)
	end
end)

LoopTarget:addToggle("Loop Void Player", false, function(loopvoid)
	SprayPaintNotif()
	loopvoidplayer = loopvoid
	while loopvoidplayer do
		function loopvoidplayerfix()
			if targetUsername == "All" then
				for i,v in pairs(game.Players:GetChildren()) do
					function loopvoidallloopfix()
						if v.Name ~= game.Players.LocalPlayer.Name then
							voidallplayers = players:FindFirstChild(v.Name)
							game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(0, Enum.NormalId.Top, 2048, (voidallplayers.Character.HumanoidRootPart), CFrame.new(8999999488, 8999999488, 8999999488) * CFrame.Angles(-0, 0, -0))
						end
					end
					wait()
					pcall(loopvoidallloopfix)
				end
			else
				targetPlayer = players:FindFirstChild(targetUsername)
				game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(0, Enum.NormalId.Top, 2048, (targetPlayer.Character.HumanoidRootPart), CFrame.new(8999999488, 8999999488, 8999999488) * CFrame.Angles(-0, 0, -0))
				wait()
			end
		end
		wait()
		pcall(loopvoidplayerfix)
	end
end)

function loopraingunsallloopfix()
	for i, v in game:GetService("Players"):GetPlayers() do
		game:GetService("ReplicatedStorage").Remotes.Gameplay.FakeGun:FireServer(true)
		dropgun()
		task.wait()
		clearbackpackguns()
		task.wait()
		for a, b in workspace:GetChildren() do
			if b:IsA("Tool") then
				b:FindFirstChildWhichIsA("BasePart", true).CFrame = v.Character:GetPivot() + CFrame.new(0, 1.8, 0)
			end
		end
	end
end
function raingunsplayerloopfix()
	if targetUsername == "All" then
		task.wait()
		pcall(loopraingunsallloopfix)
	else
		targetPlayer = players:FindFirstChild(targetUsername)
		game:GetService("ReplicatedStorage").Remotes.Gameplay.FakeGun:FireServer(true)
		dropgun()
		task.wait()
		clearbackpackguns()
		task.wait()
		for a, b in workspace:GetChildren() do
			if b:IsA("Tool") then
				b:FindFirstChildWhichIsA("BasePart", true).CFrame = targetPlayer.Character:GetPivot() + CFrame.new(0, 1.8, 0)
			end
		end
	end
end

local raingunsplayerloop = false
LoopTarget:addToggle("Rain Guns On", false, function(raingunsplayer)
	raingunsplayerloop = not raingunsplayerloop
end)
while raingunsplayerloop do
	task.wait()
	pcall(raingunsplayerloopfix)
end

LoopTarget:addToggle("Blind Player", false, function(blindall)
	SprayPaintNotif()
	blindallloop = blindall
	while blindallloop do
		function blindallloopfix()
			if targetUsername == "All" then
				for i,v in pairs(game.Players:GetChildren()) do
					blindallplayers = players:FindFirstChild(v.Name)
					game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(1179108570, Enum.NormalId.Right, 2048, workspace.Lobby.Map.Part, CFrame.new(blindallplayers.Character.HumanoidRootPart.Position))
					game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(1179108570, Enum.NormalId.Top, 2048, workspace.Lobby.Map.Part, CFrame.new(blindallplayers.Character.HumanoidRootPart.Position))
					game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(1179108570, Enum.NormalId.Back, 2048, workspace.Lobby.Map.Part, CFrame.new(blindallplayers.Character.HumanoidRootPart.Position))
					game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(1179108570, Enum.NormalId.Left, 2048, workspace.Lobby.Map.Part, CFrame.new(blindallplayers.Character.HumanoidRootPart.Position))
					game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(1179108570, Enum.NormalId.Bottom, 2048, workspace.Lobby.Map.Part, CFrame.new(blindallplayers.Character.HumanoidRootPart.Position))
					game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(1179108570, Enum.NormalId.Front, 2048, workspace.Lobby.Map.Part, CFrame.new(blindallplayers.Character.HumanoidRootPart.Position))
				end
			else
				blindallplayers = players:FindFirstChild(targetUsername)
				game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(1179108570, Enum.NormalId.Right, 2048, workspace.Lobby.Map.Part, CFrame.new(blindallplayers.Character.HumanoidRootPart.Position))
				game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(1179108570, Enum.NormalId.Top, 2048, workspace.Lobby.Map.Part, CFrame.new(blindallplayers.Character.HumanoidRootPart.Position))
				game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(1179108570, Enum.NormalId.Back, 2048, workspace.Lobby.Map.Part, CFrame.new(blindallplayers.Character.HumanoidRootPart.Position))
				game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(1179108570, Enum.NormalId.Left, 2048, workspace.Lobby.Map.Part, CFrame.new(blindallplayers.Character.HumanoidRootPart.Position))
				game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(1179108570, Enum.NormalId.Bottom, 2048, workspace.Lobby.Map.Part, CFrame.new(blindallplayers.Character.HumanoidRootPart.Position))
				game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(1179108570, Enum.NormalId.Front, 2048, workspace.Lobby.Map.Part, CFrame.new(blindallplayers.Character.HumanoidRootPart.Position))
			end
			wait(0.5)
		end
		wait()
		pcall(blindallloopfix)
	end
end)

LoopTarget:addToggle("Auto Equip Spray Paint", false, function(autoequipspray)
	SprayPaintNotif()
	autoequipsprayloop = autoequipspray
	while autoequipsprayloop do
		function autoequipsprayloopfix()
			game:GetService("ReplicatedStorage").Remotes.Extras.ReplicateToy:InvokeServer("SprayPaint")
			for _,obj in next, game.Players.LocalPlayer.Backpack:GetChildren() do
				if obj.Name == "SprayPaint" then
					local equip = game.Players.LocalPlayer.Backpack.SprayPaint
					equip.Parent = game.Players.LocalPlayer.Character
				end
			end
		end
		wait()
		pcall(autoequipsprayloopfix)
	end
end)

function antijoinloopfix()
	for i,v in antijoinlist do
		local antijoinname = players:FindFirstChild(v)
		game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(0, Enum.NormalId.Top, 2048, (antijoinname.Character.HumanoidRootPart), CFrame.new(8999999488, -8999999488, 8999999488) * CFrame.Angles(-0, 0, -0))
		task.wait()
	end
end
Antijoin:addToggle("Anti Join", false, function(antijointoggle)
	SprayPaintNotif()
	antijoinloop = antijointoggle
	while antijoinloop do
		task.wait()
		pcall(antijoinloopfix)
	end
end)

Antijoin:addDropdown("Select Player", antijoinlist, function(antijoinletjoin)
	antijoinletjoinname = antijoinletjoin
end)

Antijoin:addButton("Let Player Join", function()
	for i,v in antijoinlist do
		if v == antijoinletjoinname then  
			table.remove(antijoinlist,i)
		end
	end
end)

Antijoin:addButton("Clear List", function()
	table.clear(antijoinlist)
end)

--------------------------------------------------------------------------------------MULTI KILL----------------------------------------------------------------------------------------
Mutlikill1:addDropdown("Select Player", playerlist, function(Name1)
	targetUsername1 = Name1
end)

Mutlikill1:addToggle("Loop Destroy Player", false, function(loopreset1)
	SprayPaintNotif()
	loopresetplayer1 = loopreset1
	while loopresetplayer1 do
		function loopreserplayer1fix()
			targetPlayer1 = players:FindFirstChild(targetUsername1)
			game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(0, Enum.NormalId.Top, 2048, (targetPlayer1.Character.HumanoidRootPart), CFrame.new(8999999488, -8999999488, 8999999488) * CFrame.Angles(-0, 0, -0))
			wait()
		end
		wait()
		pcall(loopreserplayer1fix)
	end
end)

Mutlikill2:addDropdown("Select Player", playerlist, function(Name2)
	targetUsername2 = Name2
end)

Mutlikill2:addToggle("Loop Destroy Player", false, function(loopreset2)
	SprayPaintNotif()
	loopresetplayer2 = true
	while loopresetplayer2 do
		function loopreserplayer2fix()
			targetPlayer2 = players:FindFirstChild(targetUsername2)
			game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(0, Enum.NormalId.Top, 2048, (targetPlayer2.Character.HumanoidRootPart), CFrame.new(8999999488, -8999999488, 8999999488) * CFrame.Angles(-0, 0, -0))
			wait()
		end
		wait()
		pcall(loopreserplayer2fix)
	end
end)

Mutlikill3:addDropdown("Select Player", playerlist, function(Name3)
	targetUsername3 = Name3
	print("Selected", Name3)
end)

Mutlikill3:addToggle("Loop Destroy Player", false, function(loopreset3)
	SprayPaintNotif()
	loopresetplayer3 = loopreset3
	while loopresetplayer3 do
		function loopreserplayer3fix()
			targetPlayer3 = players:FindFirstChild(targetUsername3)
			game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(0, Enum.NormalId.Top, 2048, (targetPlayer3.Character.HumanoidRootPart), CFrame.new(8999999488, -8999999488, 8999999488) * CFrame.Angles(-0, 0, -0))
			wait()
		end
		wait()
		pcall(loopreserplayer3fix)
	end
end)

Mutlikill4:addDropdown("Select Player", playerlist, function(Name4)
	targetUsername4 = Name4
end)

Mutlikill4:addToggle("Loop Destroy Player", false, function(loopreset4)
	SprayPaintNotif()
	loopresetplayer4 = loopreset4
	while loopresetplayer4 do
		function loopreserplayer4fix()
			targetPlayer4 = players:FindFirstChild(targetUsername4)
			game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(0, Enum.NormalId.Top, 2048, (targetPlayer4.Character.HumanoidRootPart), CFrame.new(8999999488, -8999999488, 8999999488) * CFrame.Angles(-0, 0, -0))
			wait()
		end
		wait()
		pcall(loopreserplayer4fix)
	end
end)

Mutlikill5:addDropdown("Select Player", playerlist, function(Name5)
	targetUsername5 = Name5
end)

Mutlikill5:addToggle("Loop Destroy Player", false, function(loopreset5)
	SprayPaintNotif()
	loopresetplayer5 = loopreset5
	while loopresetplayer5 do
		function loopreserplayer5fix()
			targetPlayer5 = players:FindFirstChild(targetUsername5)
			game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(0, Enum.NormalId.Top, 2048, (targetPlayer5.Character.HumanoidRootPart), CFrame.new(8999999488, -8999999488, 8999999488) * CFrame.Angles(-0, 0, -0))
			wait()
		end
		wait()
		pcall(loopreserplayer5fix)
	end
end)

Mutlikill6:addDropdown("Select Player", playerlist, function(Name6)
	targetUsername6 = Name6
end)

Mutlikill6:addToggle("Loop Destroy Player", false, function(loopreset6)
	SprayPaintNotif()
	loopresetplayer6 = true
	while loopresetplayer6 do
		function loopreserplayer6fix()
			targetPlayer6 = players:FindFirstChild(targetUsername6)
			game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(0, Enum.NormalId.Top, 2048, (targetPlayer6.Character.HumanoidRootPart), CFrame.new(8999999488, -8999999488, 8999999488) * CFrame.Angles(-0, 0, -0))
			wait()
		end
		wait()
		pcall(loopreserplayer6fix)
	end
end)

Mutlikill7:addDropdown("Select Player", playerlist, function(Name7)
	targetUsername7 = Name7
end)

Mutlikill7:addToggle("Loop Destroy Player", false, function(loopreset7)
	SprayPaintNotif()
	loopresetplayer7 = loopreset7
	while loopresetplayer7 do
		function loopreserplayer7fix()
			targetPlayer7 = players:FindFirstChild(targetUsername7)
			game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(0, Enum.NormalId.Top, 2048, (targetPlayer7.Character.HumanoidRootPart), CFrame.new(8999999488, -8999999488, 8999999488) * CFrame.Angles(-0, 0, -0))
			wait()
		end
		wait()
		pcall(loopreserplayer7fix)
	end
end)

Mutlikill8:addDropdown("Select Player", playerlist, function(Name8)
	targetUsername8 = Name8
end)

Mutlikill8:addToggle("Loop Destroy Player", false, function(loopreset8)
	SprayPaintNotif()
	loopresetplayer8 = loopreset8
	while loopresetplayer8 do
		function loopreserplayer8fix()
			targetPlayer8 = players:FindFirstChild(targetUsername8)
			game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(0, Enum.NormalId.Top, 2048, (targetPlayer8.Character.HumanoidRootPart), CFrame.new(8999999488, -8999999488, 8999999488) * CFrame.Angles(-0, 0, -0))
			wait()
		end
		wait()
		pcall(loopreserplayer8fix)
	end
end)

Mutlikill9:addDropdown("Select Player", playerlist, function(Name9)
	targetUsername9 = Name9
end)

Mutlikill9:addToggle("Loop Destroy Player", false, function(loopreset9)
	SprayPaintNotif()
	loopresetplayer9 = loopreset9
	while loopresetplayer9 do
		function loopreserplayer9fix()
			targetPlayer9 = players:FindFirstChild(targetUsername9)
			game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(0, Enum.NormalId.Top, 2048, (targetPlayer9.Character.HumanoidRootPart), CFrame.new(8999999488, -8999999488, 8999999488) * CFrame.Angles(-0, 0, -0))
			wait()
		end
		wait()
		pcall(loopreserplayer9fix)
	end
end)

Mutlikill10:addDropdown("Select Player", playerlist, function(Name10)
	targetUsername10 = Name10
end)

Mutlikill10:addToggle("Loop Destroy Player", false, function(loopreset10)
	SprayPaintNotif()
	loopresetplayer10 = loopreset10
	while loopresetplayer10 do
		function loopreserplayer10fix()
			targetPlayer10 = players:FindFirstChild(targetUsername10)
			game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(0, Enum.NormalId.Top, 2048, (targetPlayer10.Character.HumanoidRootPart), CFrame.new(8999999488, -8999999488, 8999999488) * CFrame.Angles(-0, 0, -0))
			wait()
		end
		wait()
		pcall(loopreserplayer10fix)
	end
end)

Mutlikill11:addDropdown("Select Player", playerlist, function(Name11)
	targetUsername11 = Name11
end)

Mutlikill11:addToggle("Loop Destroy Player", false, function(loopreset11)
	SprayPaintNotif()
	loopresetplayer11 = loopreset11
	while loopresetplayer11 do
		function loopreserplayer11fix()
			targetPlayer11 = players:FindFirstChild(targetUsername11)
			game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(0, Enum.NormalId.Top, 2048, (targetPlayer11.Character.HumanoidRootPart), CFrame.new(8999999488, -8999999488, 8999999488) * CFrame.Angles(-0, 0, -0))
			wait()
		end
		wait()
		pcall(loopreserplayer11fix)
	end
end)

Mutlikill12:addDropdown("Select Player", playerlist, function(Name12)
	targetUsername12 = Name12
end)

Mutlikill12:addToggle("Loop Destroy Player", false, function(loopreset12)
	SprayPaintNotif()
	loopresetplayer12 = loopreset12
	while loopresetplayer12 do
		function loopreserplayer12fix()
			targetPlayer12 = players:FindFirstChild(targetUsername12)
			game:GetService("Players").LocalPlayer.Character.SprayPaint.Remote:FireServer(0, Enum.NormalId.Top, 2048, (targetPlayer12.Character.HumanoidRootPart), CFrame.new(8999999488, -8999999488, 8999999488) * CFrame.Angles(-0, 0, -0))
			wait()
		end
		wait()
		pcall(loopreserplayer12fix)
	end
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
		task.wait()
		for i,v in game.CoreGui:GetDescendants() do
			if v.Name == "R3THTOGGLEBUTTON" then
				v:Destroy()
			end
		end
		task.wait()
	end
end)

Credits:addButton("pethicial", function()
	print("pethicial")
end)

--------------------------------------------------------------------------------------LOAD----------------------------------------------------------------------------------------
print("[ R3TH PRIV ]: Successfully loaded the script!")
R3TH:SelectPage(R3TH.pages[1], true)
sendnotification("Successfully loaded the script!")

if doeshavespraypaint ~= true then
	sendnotification("No one in this server has spray paint, some features will be disabled.")
end

roleupdater = true
while roleupdater do
	function roleupdaterfix()
		roles = ReplicatedStorage:FindFirstChild("GetPlayerData", true):InvokeServer()
		for i, v in roles do
			if v.Role == "Murderer" then
				Murder = i
			elseif v.Role == 'Sheriff'then
				Sheriff = i
			elseif v.Role == 'Hero'then
				Hero = i
			end
		end
		wait(1)
	end
	wait()
	task.defer(roleupdaterfix)
end
