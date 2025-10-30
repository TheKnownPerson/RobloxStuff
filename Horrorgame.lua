-- Locations

local Player = game.Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
local Humanoid = Character:WaitForChild("Humanoid")
local Camera = workspace.CurrentCamera
local OldValue = script.Parent:WaitForChild("RunValue")
OldValue.Parent = Player
local Value = Player:WaitForChild("RunValue")
local ScreenGUI = Player.PlayerGui:WaitForChild("Staminahealth")


-- Settings

local BaseWalkSpeed = Humanoid.WalkSpeed
local RunSpeed = 24
local BaseFOV = Camera.FieldOfView
local RunFOV = 90
local Shift = Enum.KeyCode.LeftShift
local Running = false
local maxstamina = 100


-- Services

local Input = game:GetService("UserInputService")
local RunService = game:GetService("RunService")


-- Functions

local function StartRunning()
	if Value.Value > 0 then
		print("lala")
		Running = true
		Humanoid.WalkSpeed = RunSpeed
		Camera.FieldOfView = RunFOV
		print("Started running")
	end
end

local function StopRunning()
	if Running then
		Running = false
		Humanoid.WalkSpeed = BaseWalkSpeed
		Camera.FieldOfView = BaseFOV
		print("Stopped running")
	end
end


-- Input Detection

Input.InputBegan:Connect(function(inputObj, gameProcessed)
	if gameProcessed then print("blabla") return end
	if inputObj.KeyCode == Shift then
		
		StartRunning()
	end
end)

Input.InputEnded:Connect(function(inputObj, gameProcessed)
	if gameProcessed then return end
	if inputObj.KeyCode == Shift then
		StopRunning()
	end
end)


-- Stamina loss

RunService.Heartbeat:Connect(function(dt)
	if Running then
		Value.Value = math.max(0, Value.Value - 12.5 * dt)
		if Value.Value <= 0 then
			StopRunning()
		end
	end
end)


-- Timer

local targettime = 3
local timer = 0
local regenerating = false

local function clockstrikes12midnightarrives()
	regenerating = true
	task.spawn(function()
		while not Running and Value.Value < 100 do
			Value.Value += 1
			print("Regenerating... Value is now", Value.Value)
			task.wait(0.3)
		end
		regenerating = false
	end)
end

local function radiation()
	if not regenerating and not Running and Value.Value < maxstamina then
		clockstrikes12midnightarrives()
	end
end

RunService.Heartbeat:Connect(function(dt)
	if not Running and Value.Value < stamina then
		timer += dt
		if timer >= targettime then
			radiation()
		end
	else
		timer = 0
	end
end)

-- GUI
local Staminabar = ScreenGUI:WaitForChild("Background"):WaitForChild("Stamina")
local lala = 0.935
Value:GetPropertyChangedSignal("Value"):Connect(function()
	print("Value changed to:", Value.Value)
	Staminabar.Size = UDim2.new(
		lala * (Value.Value / maxstamina), -- make the x scale dependant to the value, scale is 0.935 and value 100 which decreases by 12.5 every second.
		Staminabar.Size.X.Offset, -- X scale (0 to 1)
		Staminabar.Size.Y.Scale,                           -- X offset (pixels)
		Staminabar.Size.Y.Offset     -- keep Y scale
	)
end)
