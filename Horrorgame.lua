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