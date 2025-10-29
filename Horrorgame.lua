local flowerrig = game:GetService("ReplicatedStorage"):WaitForChild("Flower")
local Player = game:GetService("Players").LocalPlayer
local GUI = Player:WaitForChild("PlayerGui")
local entity = GUI:WaitForChild("ScreenGui"):WaitForChild("entity"):WaitForChild("done")
local behind = entity:WaitForChild("look behind you")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local function randomchance()
	return math.random(1,4)
end

behind.Changed:Connect(function(prop)
	if prop == "Visible" then
		if behind.Visible then
			local chance = randomchance()
			if chance == 1 then
							Flower.Parent = game:GetService("Workspace")
			task.wait(math.random(3, 6)) 
			game:GetService:("Workspace"):WaitForChild("Flower").Parent = ReplicatedStorage
			end
		end
	end
end)

--  Sprint script in StarterPlayerScripts

-- Locations

local Player = game.Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
local Humanoid = Character:WaitForChild("Humanoid")
local Camera = workspace.CurrentCamera
local OldValue = script.Parent:WaitForChild("RunValue")
OldValue.Parent = Player
local Value = Player:WaitForChild("RunValue")


-- Settings

local BaseWalkSpeed = Humanoid.WalkSpeed
local RunSpeed = 24
local BaseFOV = Camera.FieldOfView
local RunFOV = 90
local Shift = Enum.KeyCode.LeftShift
local Running = false


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
		Value.Value = math.max(0, Value.Value - dt * 5)
		if Value.Value <= 0 then
			StopRunning()
		end
  if Value.Value <
	end
end)

-- timer

local targettime = 3
local timer = 0

RunService.Heartbeat:Connect(function(dt)       --UNTESTED
	if Running == false and Value.Value >= 9 then
		timer += dt
		if timer >= targettime then
			task.wait(0.2)
			Value.Value += 1
		end
	else
		timer = 0
	end
end)

-- TODO: add stamina regen when not running for 3 Seconds
