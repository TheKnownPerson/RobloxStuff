local ESP = Instance.new("ScreenGui")
local ESP_2 = Instance.new("Folder")
local Bar = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local minimize = Instance.new("TextButton")
local Window = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Nogap = Instance.new("Frame")
local Buttons = Instance.new("Folder")
local Visuals = Instance.new("Folder")
local Description = Instance.new("Folder")
local Boxeslabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Nameslabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Healthbar = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local BoxesBox = Instance.new("ImageButton")
local UICorner_5 = Instance.new("UICorner")
local Namesbox = Instance.new("ImageButton")
local UICorner_6 = Instance.new("UICorner")
local Healthbars = Instance.new("ImageButton")
local UICorner_7 = Instance.new("UICorner")
local Features = Instance.new("Folder")
local Description_2 = Instance.new("Folder")
local Nameslabel_2 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local AimBot = Instance.new("ImageButton")
local UICorner_9 = Instance.new("UICorner")
local Choose = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Nogap_2 = Instance.new("Frame")
local Buttons_2 = Instance.new("Folder")
local Choices = Instance.new("Folder")
local Yes = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local No = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Question = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")

ESP.Name = "ESP"
ESP.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ESP.Enabled = true
ESP.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ESP_2.Name = "ESP"
ESP_2.Parent = ESP

Bar.Name = "Bar"
Bar.Parent = ESP_2
Bar.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Bar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0.54289788, 0, 0.634975374, 0)
Bar.Size = UDim2.new(0, 452, 0, 17)

Name.Name = "Name"
Name.Parent = Bar
Name.BackgroundColor3 = Color3.fromRGB(195, 195, 195)
Name.BackgroundTransparency = 1.000
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.420375377, 0, 0, 0)
Name.Size = UDim2.new(0, 71, 0, 18)
Name.Font = Enum.Font.FredokaOne
Name.Text = "B's ESP"
Name.TextColor3 = Color3.fromRGB(195, 195, 195)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

X.Name = "X"
X.Parent = Bar
X.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
X.BorderColor3 = Color3.fromRGB(0, 0, 0)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.959940732, 0, 0.117647059, 0)
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
minimize.Position = UDim2.new(0.916637123, 0, 0.117999807, 0)
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
Window.Size = UDim2.new(0, 452, 0, 159)

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = Window

Nogap.Name = "Nogap"
Nogap.Parent = Window
Nogap.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Nogap.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nogap.BorderSizePixel = 0
Nogap.Size = UDim2.new(0, 452, 0, 19)

Buttons.Name = "Buttons"
Buttons.Parent = Window

Visuals.Name = "Visuals"
Visuals.Parent = Buttons

Description.Name = "Description"
Description.Parent = Visuals

Boxeslabel.Name = "Boxeslabel"
Boxeslabel.Parent = Description
Boxeslabel.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Boxeslabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
Boxeslabel.BorderSizePixel = 0
Boxeslabel.Position = UDim2.new(0.257662624, 0, 0.550980091, 0)
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
Nameslabel.Parent = Description
Nameslabel.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Nameslabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nameslabel.BorderSizePixel = 0
Nameslabel.Position = UDim2.new(0.253662705, 0, 0.114809431, 0)
Nameslabel.Size = UDim2.new(0, 81, 0, 59)
Nameslabel.Font = Enum.Font.FredokaOne
Nameslabel.Text = "Names"
Nameslabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Nameslabel.TextScaled = true
Nameslabel.TextSize = 14.000
Nameslabel.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 15)
UICorner_3.Parent = Nameslabel

Healthbar.Name = "Healthbar"
Healthbar.Parent = Description
Healthbar.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Healthbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Healthbar.BorderSizePixel = 0
Healthbar.Position = UDim2.new(0.735538721, 0, 0.525822878, 0)
Healthbar.Size = UDim2.new(0, 81, 0, 59)
Healthbar.Font = Enum.Font.FredokaOne
Healthbar.Text = "Healthbars"
Healthbar.TextColor3 = Color3.fromRGB(255, 255, 255)
Healthbar.TextScaled = true
Healthbar.TextSize = 14.000
Healthbar.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 15)
UICorner_4.Parent = Healthbar

BoxesBox.Name = "BoxesBox"
BoxesBox.Parent = Visuals
BoxesBox.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
BoxesBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
BoxesBox.BorderSizePixel = 0
BoxesBox.Position = UDim2.new(0.0970873758, 0, 0.548845947, 0)
BoxesBox.Size = UDim2.new(0, 60, 0, 60)
BoxesBox.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
BoxesBox.ImageColor3 = Color3.fromRGB(255, 0, 0)
BoxesBox.ImageTransparency = 1.000

UICorner_5.CornerRadius = UDim.new(0, 15)
UICorner_5.Parent = BoxesBox

Namesbox.Name = "Namesbox"
Namesbox.Parent = Visuals
Namesbox.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Namesbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Namesbox.BorderSizePixel = 0
Namesbox.Position = UDim2.new(0.0970873758, 0, 0.114699647, 0)
Namesbox.Size = UDim2.new(0, 60, 0, 60)
Namesbox.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Namesbox.ImageColor3 = Color3.fromRGB(255, 0, 0)
Namesbox.ImageTransparency = 1.000

UICorner_6.CornerRadius = UDim.new(0, 15)
UICorner_6.Parent = Namesbox

Healthbars.Name = "Healthbars"
Healthbars.Parent = Visuals
Healthbars.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Healthbars.BorderColor3 = Color3.fromRGB(0, 0, 0)
Healthbars.BorderSizePixel = 0
Healthbars.Position = UDim2.new(0.57496345, 0, 0.523688734, 0)
Healthbars.Size = UDim2.new(0, 60, 0, 60)
Healthbars.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Healthbars.ImageColor3 = Color3.fromRGB(255, 0, 0)
Healthbars.ImageTransparency = 1.000

UICorner_7.CornerRadius = UDim.new(0, 15)
UICorner_7.Parent = Healthbars

Features.Name = "Features"
Features.Parent = Buttons

Description_2.Name = "Description"
Description_2.Parent = Features

Nameslabel_2.Name = "Nameslabel"
Nameslabel_2.Parent = Description_2
Nameslabel_2.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Nameslabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nameslabel_2.BorderSizePixel = 0
Nameslabel_2.Position = UDim2.new(0.731538773, 0, 0.089652203, 0)
Nameslabel_2.Size = UDim2.new(0, 81, 0, 59)
Nameslabel_2.Font = Enum.Font.FredokaOne
Nameslabel_2.Text = "Aimbot"
Nameslabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Nameslabel_2.TextScaled = true
Nameslabel_2.TextSize = 14.000
Nameslabel_2.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 15)
UICorner_8.Parent = Nameslabel_2

AimBot.Name = "AimBot"
AimBot.Parent = Features
AimBot.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AimBot.BorderColor3 = Color3.fromRGB(0, 0, 0)
AimBot.BorderSizePixel = 0
AimBot.Position = UDim2.new(0.57496345, 0, 0.0895424113, 0)
AimBot.Size = UDim2.new(0, 60, 0, 60)
AimBot.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
AimBot.ImageColor3 = Color3.fromRGB(255, 0, 0)
AimBot.ImageTransparency = 1.000

UICorner_9.CornerRadius = UDim.new(0, 15)
UICorner_9.Parent = AimBot

Choose.Name = "Choose"
Choose.Parent = Bar
Choose.Active = true
Choose.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Choose.BorderColor3 = Color3.fromRGB(0, 0, 0)
Choose.BorderSizePixel = 0
Choose.Position = UDim2.new(-0.000149773157, 0, 1, 0)
Choose.Size = UDim2.new(0, 452, 0, 159)
Choose.Visible = false

UICorner_10.CornerRadius = UDim.new(0, 15)
UICorner_10.Parent = Choose

Nogap_2.Name = "Nogap"
Nogap_2.Parent = Choose
Nogap_2.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Nogap_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nogap_2.BorderSizePixel = 0
Nogap_2.Size = UDim2.new(0, 452, 0, 19)

Buttons_2.Name = "Buttons"
Buttons_2.Parent = Choose

Choices.Name = "Choices"
Choices.Parent = Buttons_2

Yes.Name = "Yes"
Yes.Parent = Choices
Yes.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Yes.BorderColor3 = Color3.fromRGB(0, 0, 0)
Yes.BorderSizePixel = 0
Yes.Position = UDim2.new(0.577000022, 0, 0.555000007, 0)
Yes.Size = UDim2.new(0, 81, 0, 59)
Yes.Font = Enum.Font.FredokaOne
Yes.Text = "Yes"
Yes.TextColor3 = Color3.fromRGB(212, 255, 215)
Yes.TextScaled = true
Yes.TextSize = 14.000
Yes.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0, 15)
UICorner_11.Parent = Yes

No.Name = "No"
No.Parent = Choices
No.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
No.BorderColor3 = Color3.fromRGB(0, 0, 0)
No.BorderSizePixel = 0
No.Position = UDim2.new(0.239999995, 0, 0.555000007, 0)
No.Size = UDim2.new(0, 81, 0, 59)
No.Font = Enum.Font.FredokaOne
No.Text = "No"
No.TextColor3 = Color3.fromRGB(255, 219, 219)
No.TextScaled = true
No.TextSize = 14.000
No.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 15)
UICorner_12.Parent = No

Question.Name = "Question"
Question.Parent = Choices
Question.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Question.BorderColor3 = Color3.fromRGB(0, 0, 0)
Question.BorderSizePixel = 0
Question.Position = UDim2.new(0.201327428, 0, 0.08176101, 0)
Question.Size = UDim2.new(0, 270, 0, 69)
Question.Font = Enum.Font.FredokaOne
Question.Text = "Would you like to destroy the UI?"
Question.TextColor3 = Color3.fromRGB(255, 255, 255)
Question.TextScaled = true
Question.TextSize = 14.000
Question.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 15)
UICorner_13.Parent = Question

local function ESPloader()
	local scr = Instance.new('LocalScript', ESP_2)

	local player = game.Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local ESP = scr.Parent
	local xOffset = 0
	local yOffset = -50
	
	local trackedPersons = {}
	local personFrames = {}
	
	local boxenabled = false
	local nameenabled = false
	local healthenabled = false
	
	local function trackingstuff(person)
		local frame = Instance.new("ImageLabel")
		frame.Size = UDim2.new(0, 50, 0, 50)
		frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		frame.BackgroundTransparency = 1
		frame.Image = "rbxassetid://86342051669642"
		frame.ImageColor3 = Color3.fromRGB(130, 0, 0)
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
	
		local healthBar = Instance.new("Frame")
		healthBar.Size = UDim2.new(0, 100, 0, 5)
		healthBar.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		healthBar.BorderSizePixel = 0
		healthBar.AnchorPoint = Vector2.new(0.5, 0.5)
		healthBar.Visible = false
		healthBar.Parent = ESP
	
		personFrames[person] = { Frame = frame, Label = name, HealthBar = healthBar }
	end
	
	local function update()
		for person, components in pairs(personFrames) do
			local frame = components.Frame
			local name = components.Label
			local healthBar = components.HealthBar
	
			if person:IsA("Model") and person:FindFirstChild("HumanoidRootPart") and person:FindFirstChildOfClass("Humanoid") then
				local humanoidRootPart = person:FindFirstChild("HumanoidRootPart")
				local humanoid = person:FindFirstChildOfClass("Humanoid")
				local screenPosition, isOnScreen = camera:WorldToViewportPoint(humanoidRootPart.Position)
	
				if isOnScreen and humanoid.Health > 0 then
					if boxenabled then
						frame.Position = UDim2.new(0, screenPosition.X + xOffset, 0, screenPosition.Y + yOffset)
						frame.Visible = true
					else
						frame.Visible = false
					end
	
					if nameenabled then
						name.Position = UDim2.new(0, screenPosition.X + 80, 0, screenPosition.Y - 50)
						name.Text = person.Name
						name.Visible = true
					else
						name.Visible = false
					end
	
					if healthenabled then
						local healthPercent = humanoid.Health / humanoid.MaxHealth
						local healthBarWidth = math.max(healthPercent * 100, 1)
	
						healthBar.Size = UDim2.new(0, healthBarWidth, 0, 5)
						healthBar.BackgroundColor3 = Color3.fromRGB(
							255 * (1 - healthPercent),
							255 * healthPercent,
							0
						)
						healthBar.Position = UDim2.new(0, screenPosition.X + 80, 0, screenPosition.Y - 70)
						healthBar.Visible = true
					else
						healthBar.Visible = false
					end
				else
					frame.Visible = false
					name.Visible = false
					healthBar.Visible = false
				end
			else
				frame.Visible = false
				name.Visible = false
				healthBar.Visible = false
			end
		end
	end
	
	local function track(person)
		if person:IsA("Model") and person:FindFirstChild("HumanoidRootPart") then
			if person == player.Character then
				return
			end
			trackedPersons[person] = true
			trackingstuff(person)
		end
	end
	
	local function untrack(person)
		if personFrames[person] then
			personFrames[person].Frame:Destroy()
			personFrames[person].Label:Destroy()
			personFrames[person].HealthBar:Destroy()
			personFrames[person] = nil
		end
		trackedPersons[person] = nil
	end
	
	ESP.Bar.Window.Buttons.Visuals.BoxesBox.MouseButton1Click:Connect(function()
		boxenabled = not boxenabled
		ESP.Bar.Window.Buttons.Visuals.BoxesBox.BackgroundColor3 = boxenabled and Color3.new(0, 1, 0) or Color3.new(1, 0, 0)
	end)
	
	ESP.Bar.Window.Buttons.Visuals.Namesbox.MouseButton1Click:Connect(function()
		nameenabled = not nameenabled
		ESP.Bar.Window.Buttons.Visuals.Namesbox.BackgroundColor3 = nameenabled and Color3.new(0, 1, 0) or Color3.new(1, 0, 0)
	end)
	
	ESP.Bar.Window.Buttons.Visuals.Healthbars.MouseButton1Click:Connect(function()
		healthenabled = not healthenabled
		ESP.Bar.Window.Buttons.Visuals.Healthbars.BackgroundColor3 = healthenabled and Color3.new(0, 1, 0) or Color3.new(1, 0, 0)
	end)
	
	for _, targetPlayer in pairs(game.Players:GetPlayers()) do
		if targetPlayer.Character then
			track(targetPlayer.Character)
		end
	end
	
	for _, descendant in pairs(workspace:GetDescendants()) do
		if descendant:IsA("Model") and descendant:FindFirstChild("HumanoidRootPart") then
			track(descendant)
		end
	end
	
	game.Players.PlayerAdded:Connect(function(newplr)
		newplr.CharacterAdded:Connect(function(chr)
			track(chr)
		end)
	end)
	
	game.Players.PlayerRemoving:Connect(function(lplr)
		if lplr.Character then
			untrack(lplr.Character)
		end
	end)
	
	game:GetService("RunService").RenderStepped:Connect(update)
	
end
coroutine.wrap(ESPloader)()
local function DestroyGUI()
	local scr = Instance.new('LocalScript', X)

	scr.Parent.MouseButton1Click:Connect(function()
	scr.Parent.Visible = false
	scr.Parent.Parent.minimize.Visible = false
	scr.Parent.Parent.Choose.Visible = true
	end)
end
coroutine.wrap(DestroyGUI)()
local function Minimize()
	local scr = Instance.new('LocalScript', minimize)

	local Frame = scr.Parent.Parent.Window
	scr.Parent.MouseButton1Click:Connect(function()
		if Frame.Visible == true then
			Frame.Visible = false
		else
			Frame.Visible = true
		end
	end)
end
coroutine.wrap(Minimize)()
local function WindowLoader()
	local scr = Instance.new('LocalScript', Window)

	frame = scr.Parent.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(WindowLoader)()
local function BoxLoader()
	local scr = Instance.new('LocalScript', BoxesBox)

	scr.Parent.MouseButton1Click:Connect(function()
		if scr.Parent.BackgroundColor3 ~= Color3.new(0,1,0) then
			scr.Parent.BackgroundColor3 = Color3.new(0,1,0)
		else
			scr.Parent.BackgroundColor3 = Color3.new(1,0,0)
		end
	end)
end
coroutine.wrap(BoxLoader)()
local function NamesLoader()
	local scr = Instance.new('LocalScript', Namesbox)

	scr.Parent.MouseButton1Click:Connect(function()
		if scr.Parent.BackgroundColor3 ~= Color3.new(0,1,0) then
			scr.Parent.BackgroundColor3 = Color3.new(0,1,0)
		else
			scr.Parent.BackgroundColor3 = Color3.new(1,0,0)
		end
	end)
end
coroutine.wrap(NamesLoader)()
local function HealthbarLoader()
	local scr = Instance.new('LocalScript', Healthbars)

	scr.Parent.MouseButton1Click:Connect(function()
		if scr.Parent.BackgroundColor3 ~= Color3.new(0,1,0) then
			scr.Parent.BackgroundColor3 = Color3.new(0,1,0)
		else
			scr.Parent.BackgroundColor3 = Color3.new(1,0,0)
		end
	end)
end
coroutine.wrap(HealthbarLoader)()
local function AimbotLoader()
	local scr = Instance.new('LocalScript', AimBot)

	local uiserv = game:GetService("UserInputService")
	local rs = game:GetService("RunService")
	local camera = workspace.CurrentCamera
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	
	local radius = 25
	local aimbot = false
	local isLeftMouseDown = false
	local tool = false
	
	local toggleButton = scr.Parent
	
	local function ubs()
		toggleButton.BackgroundColor3 = aimbot and Color3.new(0, 1, 0) or Color3.new(1, 0, 0)
	end
	
	local function te(_)
		tool = true
	end
	
	local function tue(_)
		tool = false
	end
	
	local function setupchr(character)
		for _, child in pairs(character:GetChildren()) do
			if child:IsA("Tool") then
				te(child)
			end
		end
	
		character.ChildAdded:Connect(function(child)
			if child:IsA("Tool") then
				te(child)
			end
		end)
	
		character.ChildRemoved:Connect(function(child)
			if child:IsA("Tool") then
				tue(child)
			end
		end)
	end
	
	player.CharacterAdded:Connect(setupchr)
	if player.Character then
		setupchr(player.Character)
	end
	
	local function findvictim()
		local mousepos = uiserv:GetMouseLocation()
		local nearestvictim = nil
		local shtestdis = radius
		for _, victim in pairs(workspace:GetDescendants()) do
			if victim:IsA("Model")
				and victim:FindFirstChild("HumanoidRootPart")
				and victim:FindFirstChildOfClass("Humanoid")
				and victim ~= player.Character then
				local screenpos, screen = camera:WorldToViewportPoint(victim.HumanoidRootPart.Position)
				if screen then
					local distance = (Vector2.new(screenpos.X, screenpos.Y) - mousepos).Magnitude
					if distance < shtestdis then
						nearestvictim = victim
						shtestdis = distance
					end
				end
			end
		end
		return nearestvictim
	end
	
	local function victim(target)
		if target and target:FindFirstChild("HumanoidRootPart") then
			player.CameraMode = Enum.CameraMode.LockFirstPerson
			local position = target.HumanoidRootPart.Position
			local camposition = camera.CFrame.Position
			camera.CFrame = CFrame.lookAt(camposition, position)
			task.delay(0.1, function()
				player.CameraMode = Enum.CameraMode.Classic
			end)
		end
	end
	
	toggleButton.MouseButton1Click:Connect(function()
		aimbot = not aimbot
		ubs()
	end)
	
	uiserv.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			isLeftMouseDown = true
		end
	end)
	
	uiserv.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			isLeftMouseDown = false
		end
	end)
	
	rs.RenderStepped:Connect(function()
		if tool and aimbot and isLeftMouseDown then
			local nearestvictim = findvictim()
			if nearestvictim then
				victim(nearestvictim)
			end
		end
	end)
	
	ubs()
	
end
coroutine.wrap(AimbotLoader)()
local function ChooseFrame()
	local scr = Instance.new('LocalScript', Choose)

	frame = scr.Parent.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(ChooseFrame)()
local function YesF()
	local scr = Instance.new('LocalScript', Yes)

	scr.Parent.MouseButton1Click:Connect(function()
		scr.Parent.Parent.Parent.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(YesF)()
local function NoF()
	local scr = Instance.new('LocalScript', No)

	scr.Parent.MouseButton1Click:Connect(function()
		scr.Parent.Parent.Parent.Parent.Visible = false
		scr.Parent.Parent.Parent.Parent.Parent.minimize.Visible = true
		scr.Parent.Parent.Parent.Parent.Parent.X.Visible = true
	end)
end
coroutine.wrap(NoF)()
