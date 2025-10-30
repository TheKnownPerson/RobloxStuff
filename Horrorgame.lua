-- Locations

local Player = game.Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
local Humanoid = Character:WaitForChild("Humanoid")
local Camera = workspace.CurrentCamera
local Value = Player:WaitForChild("RunValue")
local ScreenGUI = Player.PlayerGui:WaitForChild("Staminahealth")


-- Settings

local BaseWalkSpeed = Humanoid.WalkSpeed
local RunSpeed = 24
local BaseFOV = Camera.FieldOfView
local RunFOV = 90
local Shift = Enum.KeyCode.LeftShift
local ShiftHeld = false
local maxstamina = 100


-- Services

local Input = game:GetService("UserInputService")
local RunService = game:GetService("RunService")

-- Runfunctions
local Running = false
local keys = {
	W = false,
	A = false,
	S = false,
	D = false
}
local WalkingHeld = false

local function wasd()
	return keys.W or keys.A or keys.S or keys.D
end

local function UpdateRunning()
	if ShiftHeld and wasd() and Value.Value > 0 then
		if not Running then
			Running = true
			Humanoid.WalkSpeed = RunSpeed
			Camera.FieldOfView = RunFOV
			print("Started running")
		end
	else
		if Running then
			Running = false
			Humanoid.WalkSpeed = BaseWalkSpeed
			Camera.FieldOfView = BaseFOV
			print("Stopped running")
		end
	end
end


-- Input Detection
Input.InputBegan:Connect(function(input, gameProcessed)
	if gameProcessed then return end

	if input.KeyCode == Enum.KeyCode.W then
		keys.W = true
	elseif input.KeyCode == Enum.KeyCode.A then
		keys.A = true
	elseif input.KeyCode == Enum.KeyCode.S then
		keys.S = true
	elseif input.KeyCode == Enum.KeyCode.D then
		keys.D = true
	elseif input.KeyCode == Enum.KeyCode.LeftShift or input.KeyCode == Enum.KeyCode.RightShift then
		ShiftHeld = true
	end

	UpdateRunning()
end)

Input.InputEnded:Connect(function(input, gameProcessed)
	if gameProcessed then return end

	if input.KeyCode == Enum.KeyCode.W then
		keys.W = false
	elseif input.KeyCode == Enum.KeyCode.A then
		keys.A = false
	elseif input.KeyCode == Enum.KeyCode.S then
		keys.S = false
	elseif input.KeyCode == Enum.KeyCode.D then
		keys.D = false
	elseif input.KeyCode == Enum.KeyCode.LeftShift or input.KeyCode == Enum.KeyCode.RightShift then
		ShiftHeld = false
	end

	UpdateRunning()
end)


-- Stamina loss

RunService.Heartbeat:Connect(function(dt)
	if Running then
		Value.Value = math.max(0, Value.Value - 12.5 * dt)
		if Value.Value <= 0 then
			UpdateRunning()
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
	if not Running and Value.Value < maxstamina then
		timer += dt
		if timer >= targettime then
			radiation()
		end
	else
		timer = 0
	end
end)

-- GUI
local Background = ScreenGUI:WaitForChild("Background")
local Staminabar = Background:WaitForChild("Stamina")
local StaminaPercentageLabel = Background:WaitForChild("PercentageS")
local lala = 0.935
local percentageXSize = 0.195

Value:GetPropertyChangedSignal("Value"):Connect(function()
	print("Value changed to:", Value.Value)
	Staminabar.Size = UDim2.new(
		lala * (Value.Value / maxstamina), -- make the x scale dependant to the value, scale is 0.935 and value 100 which decreases by 12.5 every second.
		Staminabar.Size.X.Offset, -- X scale (0 to 1)
		Staminabar.Size.Y.Scale,                           -- X offset (pixels)
		Staminabar.Size.Y.Offset     -- keep Y scale
	)
	StaminaPercentageLabel.Text = math.floor((Value.Value / maxstamina) * 100 + 0.5) .. "%"
	
end)

local Healthbar = Background:WaitForChild("Health")
local HealthPercentageLabel = Background:WaitForChild("PercentageH")
local maxhealth = Humanoid.MaxHealth
local function updateHealth()
	local healthPercent = math.clamp(Humanoid.Health / maxhealth, 0, 1)

	-- Scale bar
	Healthbar.Size = UDim2.new(
		lala * healthPercent,
		0,
		Healthbar.Size.Y.Scale,
		Healthbar.Size.Y.Offset
	)
	local color = Color3.fromHSV(healthPercent * 0.33, 1, 1)
	Healthbar.BackgroundColor3 = color
	
	HealthPercentageLabel.Text = ( healthPercent * 100 .. "%")
end

Humanoid:GetPropertyChangedSignal("Health"):Connect(updateHealth)
Humanoid:GetPropertyChangedSignal("MaxHealth"):Connect(updateHealth)
updateHealth()
