local flowerrig = game:GetService("Workspace"):WaitForChild("Flower")
local Player = game:GetService("Players").LocalPlayer
local GUI = Player:WaitForChild("PlayerGui")
local entity = GUI:WaitForChild("ScreenGui"):WaitForChild("entity"):WaitForChild("done")
local behind = entity:WaitForChild("look behind you")

behind.Changed:Connect(function(prop)
	if prop == "Visible" then
		if behind.Visible = true then
			
		end
	end
end)