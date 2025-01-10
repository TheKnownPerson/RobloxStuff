local ESP = Instance.new("ScreenGui")
local ESP_2 = Instance.new("Folder")
local Bar = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local minimize = Instance.new("TextButton")
local Window = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Boxeslabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Nameslabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local BoxesBox = Instance.new("ImageButton")
local UICorner_4 = Instance.new("UICorner")
local Namesbox = Instance.new("ImageButton")
local UICorner_5 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
ESP.Name = "ESP"
ESP.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
ESP.Enabled = true
ESP.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ESP_2.Name = "ESP"
ESP_2.Parent = ESP
Bar.Name = "Bar"
Bar.Parent = ESP_2
Bar.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Bar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0.183991343, 0, 0.314024389, 0)
Bar.Size = UDim2.new(0, 206, 0, 17)
TextLabel.Parent = Bar
TextLabel.BackgroundColor3 = Color3.fromRGB(195, 195, 195)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.325242668, 0, -0.0588235296, 0)
TextLabel.Size = UDim2.new(0, 71, 0, 18)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "B's ESP"
TextLabel.TextColor3 = Color3.fromRGB(195, 195, 195)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
X.Name = "X"
X.Parent = Bar
X.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
X.BorderColor3 = Color3.fromRGB(0, 0, 0)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.922330081, 0, 0.117647059, 0)
X.Size = UDim2.new(0, 12, 0, 12)
X.Font = Enum.Font.SourceSans
X.TextColor3 = Color3.fromRGB(0, 0, 0)
X.TextSize = 14.000
X.TextTransparency = 1.000
minimize.Name = "minimize"
minimize.Parent = Bar
minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
minimize.BorderSizePixel = 0
minimize.Position = UDim2.new(0.836000025, 0, 0.118000001, 0)
minimize.Size = UDim2.new(0, 12, 0, 12)
minimize.Font = Enum.Font.SourceSans
minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
minimize.TextSize = 14.000
minimize.TextTransparency = 1.000
Window.Name = "Window"
Window.Parent = Bar
Window.Active = true
Window.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Window.BorderColor3 = Color3.fromRGB(0, 0, 0)
Window.BorderSizePixel = 0
Window.Position = UDim2.new(-0.000149773157, 0, 1, 0)
Window.Size = UDim2.new(0, 206, 0, 159)
UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = Window
Boxeslabel.Name = "Boxeslabel"
Boxeslabel.Parent = Window
Boxeslabel.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Boxeslabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
Boxeslabel.BorderSizePixel = 0
Boxeslabel.Position = UDim2.new(0.503237844, 0, 0.550980091, 0)
Boxeslabel.Size = UDim2.new(0, 81, 0, 59)
Boxeslabel.Font = Enum.Font.FredokaOne
Boxeslabel.Text = "Boxes"
Boxeslabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Boxeslabel.TextScaled = true
Boxeslabel.TextSize = 14.000
Boxeslabel.TextWrapped = true
UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = Boxeslabel
Nameslabel.Name = "Nameslabel"
Nameslabel.Parent = Window
Nameslabel.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Nameslabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nameslabel.BorderSizePixel = 0
Nameslabel.Position = UDim2.new(0.499237955, 0, 0.114809431, 0)
Nameslabel.Size = UDim2.new(0, 81, 0, 59)
Nameslabel.Font = Enum.Font.FredokaOne
Nameslabel.Text = "Names"
Nameslabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Nameslabel.TextScaled = true
Nameslabel.TextSize = 14.000
Nameslabel.TextWrapped = true
UICorner_3.CornerRadius = UDim.new(0, 15)
UICorner_3.Parent = Nameslabel
BoxesBox.Name = "BoxesBox"
BoxesBox.Parent = Window
BoxesBox.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
BoxesBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
BoxesBox.BorderSizePixel = 0
BoxesBox.Position = UDim2.new(0.0970873758, 0, 0.548845947, 0)
BoxesBox.Size = UDim2.new(0, 60, 0, 60)
BoxesBox.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
BoxesBox.ImageColor3 = Color3.fromRGB(255, 0, 0)
BoxesBox.ImageTransparency = 1.000
UICorner_4.CornerRadius = UDim.new(0, 15)
UICorner_4.Parent = BoxesBox
Namesbox.Name = "Namesbox"
Namesbox.Parent = Window
Namesbox.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Namesbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Namesbox.BorderSizePixel = 0
Namesbox.Position = UDim2.new(0.0970873758, 0, 0.114699647, 0)
Namesbox.Size = UDim2.new(0, 60, 0, 60)
Namesbox.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Namesbox.ImageColor3 = Color3.fromRGB(255, 0, 0)
Namesbox.ImageTransparency = 1.000
UICorner_5.CornerRadius = UDim.new(0, 15)
UICorner_5.Parent = Namesbox
Frame.Parent = Window
Frame.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 206, 0, 19)

local function ESPscript()
	local script = Instance.new('LocalScript', ESP_2)

	local player = game.Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local ESP = script.Parent
	local xOffset = 0
	local yOffset = -50
	
	local trackedEntities = {}
	local entityFrames = {}
	
	local boxenabled = false
	local nameenabled = false
	
	local function createtrackingstuff(entity)
		local frame = Instance.new("ImageLabel")
		frame.Size = UDim2.new(0, 50, 0, 50)
		frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		frame.BackgroundTransparency = 1
		frame.Image = "rbxassetid://86342051669642"
		frame.ImageColor3 = Color3.fromRGB(130,0,0)
		frame.AnchorPoint = Vector2.new(0.5, 0.5)
		frame.Visible = false
		frame.Parent = ESP
	
		local name = Instance.new("TextLabel")
		name.Font = Enum.Font.Michroma
		name.TextScaled = true
		name.TextStrokeColor3 = Color3.fromRGB(74, 0, 0)
		name.TextStrokeTransparency = 0
		name.TextColor3 = Color3.new(1, 0, 0)
		name.Size = UDim2.new(0, 100, 0, 30)
		name.BackgroundTransparency = 1
		name.Visible = false
		name.AnchorPoint = Vector2.new(0.5, 0.5)
		name.Parent = ESP
	
		entityFrames[entity] = { Frame = frame, Label = name }
	end
	
	local function updatetrackingstuff()
		for entity, components in pairs(entityFrames) do
			local frame = components.Frame
			local name = components.Label
	
			if entity:IsA("Model") and entity:FindFirstChild("HumanoidRootPart") then
				local humanoidRootPart = entity:FindFirstChild("HumanoidRootPart")
				local screenPosition, isOnScreen = camera:WorldToViewportPoint(humanoidRootPart.Position)
	
				if isOnScreen then
					if boxenabled then
						frame.Position = UDim2.new(0, screenPosition.X + xOffset, 0, screenPosition.Y + yOffset)
						frame.Visible = true
					else
						frame.Visible = false
					end
	
					if nameenabled then
						name.Position = UDim2.new(0, screenPosition.X + 80, 0, screenPosition.Y - 50)
						name.Text = entity.Name
						name.Visible = true
					else
						name.Visible = false
					end
				else
					frame.Visible = false
					name.Visible = false
				end
			else
				frame:Destroy()
				name:Destroy()
				entityFrames[entity] = nil
			end
		end
	end
	
	local function trackmovements(entity)
		if entity:IsA("Model") and entity:FindFirstChild("HumanoidRootPart") then
			trackedEntities[entity] = true
			createtrackingstuff(entity)
		end
	end
	
	local function untrackmovement(entity)
		if entityFrames[entity] then
			entityFrames[entity].Frame:Destroy()
			entityFrames[entity].Label:Destroy()
			entityFrames[entity] = nil
		end
		trackedEntities[entity] = nil
	end
	
	ESP.Bar.Window.BoxesBox.MouseButton1Click:Connect(function()
		boxenabled = not boxenabled
		ESP.Bar.Window.BoxesBox.BackgroundColor3 = boxenabled and Color3.new(0, 1, 0) or Color3.new(1, 0, 0)
	end)
	
	ESP.Bar.Window.Namesbox.MouseButton1Click:Connect(function()
		nameenabled = not nameenabled
		ESP.Bar.Window.Namesbox.BackgroundColor3 = nameenabled and Color3.new(0, 1, 0) or Color3.new(1, 0, 0)
	end)
	
	for _, targetPlayer in pairs(game.Players:GetPlayers()) do
		if targetPlayer ~= player and targetPlayer.Character then
			trackmovements(targetPlayer.Character)
		end
	end
	
	for _, descendant in pairs(workspace:GetDescendants()) do
		if descendant:IsA("Model") and descendant:FindFirstChild("HumanoidRootPart") then
			trackmovements(descendant)
		end
	end
	
	game.Players.PlayerAdded:Connect(function(newplr)
		newplr.CharacterAdded:Connect(function(chr)
			trackmovements(chr)
		end)
	end)
	
	game.Players.PlayerRemoving:Connect(function(lplr)
		if lplr.Character then
			untrackmovement(lplr.Character)
		end
	end)
	
	game:GetService("RunService").RenderStepped:Connect(updatetrackingstuff)
	
end
coroutine.wrap(ESPscript)()
local function Close()
	local script = Instance.new('LocalScript', X)

	script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(Close)()
local function Hide()
	local script = Instance.new('LocalScript', minimize)

	local Frame = script.Parent.Parent.Window
	
	script.Parent.MouseButton1Click:Connect(function()
		if Frame.Visible == true then
			Frame.Visible = false
		else
			Frame.Visible = true
		end
	end)
end
coroutine.wrap(Hide)()
local function BoxesButton()
	local script = Instance.new('LocalScript', BoxesBox)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.BackgroundColor3 ~= Color3.new(0,1,0) then
			script.Parent.BackgroundColor3 = Color3.new(0,1,0)
		else
			script.Parent.BackgroundColor3 = Color3.new(1,0,0)
		end
	end)
end
coroutine.wrap(BoxesButton)()
local function Window()
	local script = Instance.new('LocalScript', Window)

	frame = script.Parent.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(BoxesButton)()
local function NamesButton()
	local script = Instance.new('LocalScript', Namesbox)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.BackgroundColor3 ~= Color3.new(0,1,0) then
			script.Parent.BackgroundColor3 = Color3.new(0,1,0)
		else
			script.Parent.BackgroundColor3 = Color3.new(1,0,0)
		end
	end)
end
coroutine.wrap(NamesButton)()
