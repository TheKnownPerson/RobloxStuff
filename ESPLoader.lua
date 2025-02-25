local BGui = Instance.new("ScreenGui")
local Bar = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Choose = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Nogap = Instance.new("Frame")
local Buttons = Instance.new("Folder")
local Choices = Instance.new("Folder")
local Yes = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local No = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Question = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local Window = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Nogap_2 = Instance.new("Frame")
local Buttons_2 = Instance.new("Folder")
local Features = Instance.new("Folder")
local Description = Instance.new("Folder")
local SpeedDesc = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local FlingDesc = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local FlyDesc = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local Fly = Instance.new("ImageButton")
local UICorner_9 = Instance.new("UICorner")
local Speedboost = Instance.new("ImageButton")
local UICorner_10 = Instance.new("UICorner")
local Flinging = Instance.new("ImageButton")
local UICorner_11 = Instance.new("UICorner")
local Features2 = Instance.new("Folder")
local Description_2 = Instance.new("Folder")
local Invisibledesc = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local FeatureDesc = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local Clicktotpdesc = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local Invisibility = Instance.new("ImageButton")
local UICorner_15 = Instance.new("UICorner")
local Feature = Instance.new("ImageButton")
local UICorner_16 = Instance.new("UICorner")
local ClickToTP = Instance.new("ImageButton")
local UICorner_17 = Instance.new("UICorner")
local Features3 = Instance.new("Folder")
local Description_3 = Instance.new("Folder")
local FeatureDesc_2 = Instance.new("TextLabel")
local UICorner_18 = Instance.new("UICorner")
local FeatureDesc_3 = Instance.new("TextLabel")
local UICorner_19 = Instance.new("UICorner")
local FeatureDesc_4 = Instance.new("TextLabel")
local UICorner_20 = Instance.new("UICorner")
local Feature_2 = Instance.new("ImageButton")
local UICorner_21 = Instance.new("UICorner")
local Feature_3 = Instance.new("ImageButton")
local UICorner_22 = Instance.new("UICorner")
local Feature_4 = Instance.new("ImageButton")
local UICorner_23 = Instance.new("UICorner")
local LoadESP = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_25 = Instance.new("UICorner")
local Coverup = Instance.new("Folder")
local Nogap_3 = Instance.new("Frame")
local Nogap_4 = Instance.new("Frame")
local NormalColor = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local minimize = Instance.new("TextButton")
local X = Instance.new("TextButton")
local Creds = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local Nogap_5 = Instance.new("Frame")
local Coverup_2 = Instance.new("Folder")
local Nogap_6 = Instance.new("Frame")
local Nogap_7 = Instance.new("Frame")
local NormalColor_2 = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local desc = Instance.new("Folder")
local Tester = Instance.new("TextLabel")
local UICorner_29 = Instance.new("UICorner")
local Dev = Instance.new("TextLabel")
local UICorner_30 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local FeatureDesc_5 = Instance.new("TextLabel")
local UICorner_31 = Instance.new("UICorner")
local UICorner_32 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local FeatureDesc_6 = Instance.new("TextLabel")
local UICorner_33 = Instance.new("UICorner")
local UICorner_34 = Instance.new("UICorner")
local Frame_4 = Instance.new("Frame")
local ScrollingFrame_3 = Instance.new("ScrollingFrame")
local FeatureDesc_7 = Instance.new("TextLabel")
local UICorner_35 = Instance.new("UICorner")
local UICorner_36 = Instance.new("UICorner")
local knownperson_ = Instance.new("TextLabel")
local UICorner_37 = Instance.new("UICorner")
local Thanks = Instance.new("TextLabel")
local UICorner_38 = Instance.new("UICorner")
local Icons = Instance.new("Folder")
local Houseicon = Instance.new("ImageButton")
local Credits = Instance.new("ImageButton")
local oldcam
local player = game:GetService("Players").LocalPlayer
local Character = player.Character or player.CharacterAdded:Wait()
local oldspeed = Character:WaitForChild("Humanoid").WalkSpeed

BGui.Name = "BGui"
BGui.Enabled = true
BGui.Parent = game:GetService("CoreGui")
BGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Bar.Name = "Bar"
Bar.Parent = BGui
Bar.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Bar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0, 149, 0, 185)
Bar.Size = UDim2.new(0, 452, 0, 17)

Name.Name = "Name"
Name.Parent = Bar
Name.BackgroundColor3 = Color3.fromRGB(195, 195, 195)
Name.BackgroundTransparency = 1.000
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0, 214, 0, -1)
Name.Size = UDim2.new(0, 71, 0, 18)
Name.Font = Enum.Font.FredokaOne
Name.Text = "B's GUI"
Name.TextColor3 = Color3.fromRGB(195, 195, 195)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

Choose.Name = "Choose"
Choose.Parent = Bar
Choose.Active = true
Choose.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Choose.BorderColor3 = Color3.fromRGB(0, 0, 0)
Choose.BorderSizePixel = 0
Choose.Position = UDim2.new(0, 0, 0, 17)
Choose.Size = UDim2.new(0, 452, 0, 159)
Choose.Visible = false
Choose.ZIndex = 2

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = Choose

Nogap.Name = "Nogap"
Nogap.Parent = Choose
Nogap.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Nogap.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nogap.BorderSizePixel = 0
Nogap.Size = UDim2.new(0, 452, 0, 19)

Buttons.Name = "Buttons"
Buttons.Parent = Choose

Choices.Name = "Choices"
Choices.Parent = Buttons

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

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = Yes

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

UICorner_3.CornerRadius = UDim.new(0, 15)
UICorner_3.Parent = No

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

UICorner_4.CornerRadius = UDim.new(0, 15)
UICorner_4.Parent = Question

Window.Name = "Window"
Window.Parent = Bar
Window.Active = true
Window.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Window.BorderColor3 = Color3.fromRGB(0, 0, 0)
Window.BorderSizePixel = 0
Window.Position = UDim2.new(0, 0, 0, 17)
Window.Size = UDim2.new(0, 452, 0, 159)

UICorner_5.CornerRadius = UDim.new(0, 15)
UICorner_5.Parent = Window

Nogap_2.Name = "Nogap"
Nogap_2.Parent = Window
Nogap_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Nogap_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nogap_2.BorderSizePixel = 0
Nogap_2.Size = UDim2.new(0, 452, 0, 19)

Buttons_2.Name = "Buttons"
Buttons_2.Parent = Window

Features.Name = "Features"
Features.Parent = Buttons_2

Description.Name = "Description"
Description.Parent = Features

SpeedDesc.Name = "SpeedDesc"
SpeedDesc.Parent = Description
SpeedDesc.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
SpeedDesc.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedDesc.BorderSizePixel = 0
SpeedDesc.Position = UDim2.new(0.216283202, 0, 0.270396113, 0)
SpeedDesc.Size = UDim2.new(0, 81, 0, 28)
SpeedDesc.ZIndex = 2
SpeedDesc.Font = Enum.Font.FredokaOne
SpeedDesc.Text = "Speed"
SpeedDesc.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedDesc.TextScaled = true
SpeedDesc.TextSize = 14.000
SpeedDesc.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 15)
UICorner_6.Parent = SpeedDesc

FlingDesc.Name = "FlingDesc"
FlingDesc.Parent = Description
FlingDesc.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
FlingDesc.BorderColor3 = Color3.fromRGB(0, 0, 0)
FlingDesc.BorderSizePixel = 0
FlingDesc.Position = UDim2.new(0.216283202, 0, 0.470396221, 0)
FlingDesc.Size = UDim2.new(0, 81, 0, 28)
FlingDesc.ZIndex = 2
FlingDesc.Font = Enum.Font.FredokaOne
FlingDesc.Text = "Fling"
FlingDesc.TextColor3 = Color3.fromRGB(255, 255, 255)
FlingDesc.TextScaled = true
FlingDesc.TextSize = 14.000
FlingDesc.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 15)
UICorner_7.Parent = FlingDesc

FlyDesc.Name = "FlyDesc"
FlyDesc.Parent = Description
FlyDesc.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
FlyDesc.BorderColor3 = Color3.fromRGB(0, 0, 0)
FlyDesc.BorderSizePixel = 0
FlyDesc.Position = UDim2.new(0.216283202, 0, 0.0703961849, 0)
FlyDesc.Size = UDim2.new(0, 81, 0, 28)
FlyDesc.ZIndex = 2
FlyDesc.Font = Enum.Font.FredokaOne
FlyDesc.Text = "Fly"
FlyDesc.TextColor3 = Color3.fromRGB(255, 255, 255)
FlyDesc.TextScaled = true
FlyDesc.TextSize = 14.000
FlyDesc.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 15)
UICorner_8.Parent = FlyDesc

Fly.Name = "Fly"
Fly.Parent = Features
Fly.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.128283173, 0, 0.0703961849, 0)
Fly.Size = UDim2.new(0, 29, 0, 29)
Fly.ZIndex = 2
Fly.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Fly.ImageColor3 = Color3.fromRGB(255, 0, 0)
Fly.ImageTransparency = 1.000

UICorner_9.CornerRadius = UDim.new(0, 15)
UICorner_9.Parent = Fly

Speedboost.Name = "Speedboost"
Speedboost.Parent = Features
Speedboost.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Speedboost.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speedboost.BorderSizePixel = 0
Speedboost.Position = UDim2.new(0.128283173, 0, 0.270396113, 0)
Speedboost.Size = UDim2.new(0, 29, 0, 29)
Speedboost.ZIndex = 2
Speedboost.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Speedboost.ImageColor3 = Color3.fromRGB(255, 0, 0)
Speedboost.ImageTransparency = 1.000

UICorner_10.CornerRadius = UDim.new(0, 15)
UICorner_10.Parent = Speedboost

Flinging.Name = "Flinging"
Flinging.Parent = Features
Flinging.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Flinging.BorderColor3 = Color3.fromRGB(0, 0, 0)
Flinging.BorderSizePixel = 0
Flinging.Position = UDim2.new(0.128283173, 0, 0.470396221, 0)
Flinging.Size = UDim2.new(0, 29, 0, 29)
Flinging.ZIndex = 2
Flinging.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Flinging.ImageColor3 = Color3.fromRGB(255, 0, 0)
Flinging.ImageTransparency = 1.000

UICorner_11.CornerRadius = UDim.new(0, 15)
UICorner_11.Parent = Flinging

Features2.Name = "Features2"
Features2.Parent = Buttons_2

Description_2.Name = "Description"
Description_2.Parent = Features2

Invisibledesc.Name = "Invisibledesc"
Invisibledesc.Parent = Description_2
Invisibledesc.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Invisibledesc.BorderColor3 = Color3.fromRGB(0, 0, 0)
Invisibledesc.BorderSizePixel = 0
Invisibledesc.Position = UDim2.new(0.508318603, 0, 0.270396113, 0)
Invisibledesc.Size = UDim2.new(0, 81, 0, 28)
Invisibledesc.ZIndex = 2
Invisibledesc.Font = Enum.Font.FredokaOne
Invisibledesc.Text = "Invis"
Invisibledesc.TextColor3 = Color3.fromRGB(255, 255, 255)
Invisibledesc.TextScaled = true
Invisibledesc.TextSize = 14.000
Invisibledesc.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 15)
UICorner_12.Parent = Invisibledesc

FeatureDesc.Name = "NoclipDesc"
FeatureDesc.Parent = Description_2
FeatureDesc.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
FeatureDesc.BorderColor3 = Color3.fromRGB(0, 0, 0)
FeatureDesc.BorderSizePixel = 0
FeatureDesc.Position = UDim2.new(0.508318603, 0, 0.470396221, 0)
FeatureDesc.Size = UDim2.new(0, 81, 0, 28)
FeatureDesc.ZIndex = 2
FeatureDesc.Font = Enum.Font.FredokaOne
FeatureDesc.Text = "Noclip"
FeatureDesc.TextColor3 = Color3.fromRGB(255, 255, 255)
FeatureDesc.TextScaled = true
FeatureDesc.TextSize = 14.000
FeatureDesc.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 15)
UICorner_13.Parent = FeatureDesc

Clicktotpdesc.Name = "Clicktotpdesc"
Clicktotpdesc.Parent = Description_2
Clicktotpdesc.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Clicktotpdesc.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clicktotpdesc.BorderSizePixel = 0
Clicktotpdesc.Position = UDim2.new(0.508318603, 0, 0.0729120597, 0)
Clicktotpdesc.Size = UDim2.new(0, 81, 0, 28)
Clicktotpdesc.ZIndex = 2
Clicktotpdesc.Font = Enum.Font.FredokaOne
Clicktotpdesc.Text = "Click to TP"
Clicktotpdesc.TextColor3 = Color3.fromRGB(255, 255, 255)
Clicktotpdesc.TextScaled = true
Clicktotpdesc.TextSize = 14.000
Clicktotpdesc.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 15)
UICorner_14.Parent = Clicktotpdesc

Invisibility.Name = "Invisibility"
Invisibility.Parent = Features2
Invisibility.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Invisibility.BorderColor3 = Color3.fromRGB(0, 0, 0)
Invisibility.BorderSizePixel = 0
Invisibility.Position = UDim2.new(0.420318604, 0, 0.270396113, 0)
Invisibility.Size = UDim2.new(0, 29, 0, 29)
Invisibility.ZIndex = 2
Invisibility.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Invisibility.ImageColor3 = Color3.fromRGB(255, 0, 0)
Invisibility.ImageTransparency = 1.000

UICorner_15.CornerRadius = UDim.new(0, 15)
UICorner_15.Parent = Invisibility

Feature.Name = "NoclipButton"
Feature.Parent = Features2
Feature.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Feature.BorderColor3 = Color3.fromRGB(0, 0, 0)
Feature.BorderSizePixel = 0
Feature.Position = UDim2.new(0.420318604, 0, 0.470396221, 0)
Feature.Size = UDim2.new(0, 29, 0, 29)
Feature.ZIndex = 2
Feature.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Feature.ImageColor3 = Color3.fromRGB(255, 0, 0)
Feature.ImageTransparency = 1.000

UICorner_16.CornerRadius = UDim.new(0, 15)
UICorner_16.Parent = Feature

ClickToTP.Name = "Click To TP"
ClickToTP.Parent = Features2
ClickToTP.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ClickToTP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClickToTP.BorderSizePixel = 0
ClickToTP.Position = UDim2.new(0.420318604, 0, 0.0729120597, 0)
ClickToTP.Size = UDim2.new(0, 29, 0, 29)
ClickToTP.ZIndex = 2
ClickToTP.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
ClickToTP.ImageColor3 = Color3.fromRGB(255, 0, 0)
ClickToTP.ImageTransparency = 1.000

UICorner_17.CornerRadius = UDim.new(0, 15)
UICorner_17.Parent = ClickToTP

Features3.Name = "Features3"
Features3.Parent = Buttons_2

Description_3.Name = "Description"
Description_3.Parent = Features3

FeatureDesc_2.Name = "FeatureDesc"
FeatureDesc_2.Parent = Description_3
FeatureDesc_2.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
FeatureDesc_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
FeatureDesc_2.BorderSizePixel = 0
FeatureDesc_2.Position = UDim2.new(0.793716848, 0, 0.270396113, 0)
FeatureDesc_2.Size = UDim2.new(0, 81, 0, 28)
FeatureDesc_2.ZIndex = 2
FeatureDesc_2.Font = Enum.Font.FredokaOne
FeatureDesc_2.Text = "Desc"
FeatureDesc_2.TextColor3 = Color3.fromRGB(255, 255, 255)
FeatureDesc_2.TextScaled = true
FeatureDesc_2.TextSize = 14.000
FeatureDesc_2.TextWrapped = true

UICorner_18.CornerRadius = UDim.new(0, 15)
UICorner_18.Parent = FeatureDesc_2

FeatureDesc_3.Name = "FeatureDesc"
FeatureDesc_3.Parent = Description_3
FeatureDesc_3.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
FeatureDesc_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
FeatureDesc_3.BorderSizePixel = 0
FeatureDesc_3.Position = UDim2.new(0.793716848, 0, 0.470396221, 0)
FeatureDesc_3.Size = UDim2.new(0, 81, 0, 28)
FeatureDesc_3.ZIndex = 2
FeatureDesc_3.Font = Enum.Font.FredokaOne
FeatureDesc_3.Text = "Desc"
FeatureDesc_3.TextColor3 = Color3.fromRGB(255, 255, 255)
FeatureDesc_3.TextScaled = true
FeatureDesc_3.TextSize = 14.000
FeatureDesc_3.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(0, 15)
UICorner_19.Parent = FeatureDesc_3

FeatureDesc_4.Name = "FreecamDescFeature"
FeatureDesc_4.Parent = Description_3
FeatureDesc_4.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
FeatureDesc_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
FeatureDesc_4.BorderSizePixel = 0
FeatureDesc_4.Position = UDim2.new(0.793716848, 0, 0.0703961849, 0)
FeatureDesc_4.Size = UDim2.new(0, 81, 0, 28)
FeatureDesc_4.ZIndex = 2
FeatureDesc_4.Font = Enum.Font.FredokaOne
FeatureDesc_4.Text = "Freecam"
FeatureDesc_4.TextColor3 = Color3.fromRGB(255, 255, 255)
FeatureDesc_4.TextScaled = true
FeatureDesc_4.TextSize = 14.000
FeatureDesc_4.TextWrapped = true

UICorner_20.CornerRadius = UDim.new(0, 15)
UICorner_20.Parent = FeatureDesc_4

Feature_2.Name = "FreecamButtonFeature"
Feature_2.Parent = Features3
Feature_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Feature_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Feature_2.BorderSizePixel = 0
Feature_2.Position = UDim2.new(0.705716848, 0, 0.0703961849, 0)
Feature_2.Size = UDim2.new(0, 29, 0, 29)
Feature_2.ZIndex = 2
Feature_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Feature_2.ImageColor3 = Color3.fromRGB(255, 0, 0)
Feature_2.ImageTransparency = 1.000

UICorner_21.CornerRadius = UDim.new(0, 15)
UICorner_21.Parent = Feature_2

Feature_3.Name = "Feature"
Feature_3.Parent = Features3
Feature_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Feature_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Feature_3.BorderSizePixel = 0
Feature_3.Position = UDim2.new(0.705716848, 0, 0.270396113, 0)
Feature_3.Size = UDim2.new(0, 29, 0, 29)
Feature_3.ZIndex = 2
Feature_3.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Feature_3.ImageColor3 = Color3.fromRGB(255, 0, 0)
Feature_3.ImageTransparency = 1.000

UICorner_22.CornerRadius = UDim.new(0, 15)
UICorner_22.Parent = Feature_3

Feature_4.Name = "Feature"
Feature_4.Parent = Features3
Feature_4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Feature_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Feature_4.BorderSizePixel = 0
Feature_4.Position = UDim2.new(0.705716848, 0, 0.470396221, 0)
Feature_4.Size = UDim2.new(0, 29, 0, 29)
Feature_4.ZIndex = 2
Feature_4.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Feature_4.ImageColor3 = Color3.fromRGB(255, 0, 0)
Feature_4.ImageTransparency = 1.000

UICorner_23.CornerRadius = UDim.new(0, 15)
UICorner_23.Parent = Feature_4

LoadESP.Name = "LoadESP"
LoadESP.Parent = Buttons_2
LoadESP.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
LoadESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoadESP.BorderSizePixel = 0
LoadESP.Position = UDim2.new(0.128283203, 0, 0.6918239, 0)
LoadESP.Size = UDim2.new(0, 382, 0, 43)
LoadESP.ZIndex = 3
LoadESP.Font = Enum.Font.FredokaOne
LoadESP.Text = "Inject ESP"
LoadESP.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadESP.TextScaled = true
LoadESP.TextSize = 14.000
LoadESP.TextWrapped = true

UICorner_24.CornerRadius = UDim.new(0, 15)
UICorner_24.Parent = LoadESP

TextLabel.Parent = Buttons_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.126106188, 0, 0.6918239, 0)
TextLabel.Size = UDim2.new(0, 382, 0, 43)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "ESP is injected."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_25.CornerRadius = UDim.new(0, 15)
UICorner_25.Parent = TextLabel

Coverup.Name = "Coverup"
Coverup.Parent = Window

Nogap_3.Name = "Nogap"
Nogap_3.Parent = Coverup
Nogap_3.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Nogap_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nogap_3.BorderSizePixel = 0
Nogap_3.Position = UDim2.new(0.103999987, 0, 0, 0)
Nogap_3.Size = UDim2.new(0, 9, 0, 159)
Nogap_3.ZIndex = 20

Nogap_4.Name = "Nogap"
Nogap_4.Parent = Coverup
Nogap_4.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Nogap_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nogap_4.BorderSizePixel = 0
Nogap_4.Position = UDim2.new(0.103999987, 0, 0, 0)
Nogap_4.Size = UDim2.new(0, 405, 0, 12)

NormalColor.Name = "Normal Color"
NormalColor.Parent = Coverup
NormalColor.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
NormalColor.BorderColor3 = Color3.fromRGB(0, 0, 0)
NormalColor.BorderSizePixel = 0
NormalColor.Position = UDim2.new(0.106159315, 0, 0, 0)
NormalColor.Size = UDim2.new(0, 404, 0, 159)

UICorner_26.CornerRadius = UDim.new(0, 15)
UICorner_26.Parent = NormalColor

minimize.Name = "minimize"
minimize.Parent = Bar
minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
minimize.BorderSizePixel = 0
minimize.Position = UDim2.new(0, 409, 0, 2)
minimize.Size = UDim2.new(0, 12, 0, 12)
minimize.Font = Enum.Font.SourceSans
minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
minimize.TextSize = 14.000
minimize.TextTransparency = 1.000

X.Name = "X"
X.Parent = Bar
X.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
X.BorderColor3 = Color3.fromRGB(0, 0, 0)
X.BorderSizePixel = 0
X.Position = UDim2.new(0, 428, 0, 2)
X.Size = UDim2.new(0, 12, 0, 12)
X.Font = Enum.Font.SourceSans
X.TextColor3 = Color3.fromRGB(0, 0, 0)
X.TextSize = 14.000
X.TextTransparency = 1.000

Creds.Name = "Creds"
Creds.Parent = Bar
Creds.Active = true
Creds.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Creds.BorderColor3 = Color3.fromRGB(0, 0, 0)
Creds.BorderSizePixel = 0
Creds.Position = UDim2.new(0, 0, 0, 17)
Creds.Size = UDim2.new(0, 452, 0, 159)
Creds.Visible = false

UICorner_27.CornerRadius = UDim.new(0, 15)
UICorner_27.Parent = Creds

Nogap_5.Name = "Nogap"
Nogap_5.Parent = Creds
Nogap_5.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Nogap_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nogap_5.BorderSizePixel = 0
Nogap_5.Position = UDim2.new(0, 56, 0, 0)
Nogap_5.Size = UDim2.new(0, 395, 0, 19)

Coverup_2.Name = "Coverup"
Coverup_2.Parent = Creds

Nogap_6.Name = "Nogap"
Nogap_6.Parent = Coverup_2
Nogap_6.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Nogap_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nogap_6.BorderSizePixel = 0
Nogap_6.Position = UDim2.new(0.103999987, 0, 0, 0)
Nogap_6.Size = UDim2.new(0, 9, 0, 159)
Nogap_6.ZIndex = 20

Nogap_7.Name = "Nogap"
Nogap_7.Parent = Coverup_2
Nogap_7.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Nogap_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nogap_7.BorderSizePixel = 0
Nogap_7.Position = UDim2.new(0.103999987, 0, 0, 0)
Nogap_7.Size = UDim2.new(0, 405, 0, 12)

NormalColor_2.Name = "Normal Color"
NormalColor_2.Parent = Coverup_2
NormalColor_2.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
NormalColor_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
NormalColor_2.BorderSizePixel = 0
NormalColor_2.Position = UDim2.new(0.106159315, 0, 0, 0)
NormalColor_2.Size = UDim2.new(0, 404, 0, 159)

UICorner_28.CornerRadius = UDim.new(0, 15)
UICorner_28.Parent = NormalColor_2

Frame.Parent = Coverup_2
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, -0.0165130813, 0)
Frame.Size = UDim2.new(0, 47, 0, 14)

desc.Name = "desc"
desc.Parent = Creds

Tester.Name = "Tester"
Tester.Parent = desc
Tester.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Tester.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tester.BorderSizePixel = 0
Tester.Position = UDim2.new(0.77380532, 0, 0.162918761, 0)
Tester.Size = UDim2.new(0, 81, 0, 25)
Tester.ZIndex = 2
Tester.Font = Enum.Font.FredokaOne
Tester.Text = "Testers"
Tester.TextColor3 = Color3.fromRGB(255, 255, 255)
Tester.TextScaled = true
Tester.TextSize = 14.000
Tester.TextWrapped = true

UICorner_29.CornerRadius = UDim.new(0, 15)
UICorner_29.Parent = Tester

Dev.Name = "Dev"
Dev.Parent = desc
Dev.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Dev.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dev.BorderSizePixel = 0
Dev.Position = UDim2.new(0.469699144, 0, 0.158050343, 0)
Dev.Size = UDim2.new(0, 81, 0, 25)
Dev.ZIndex = 2
Dev.Font = Enum.Font.FredokaOne
Dev.Text = "Devs"
Dev.TextColor3 = Color3.fromRGB(255, 255, 255)
Dev.TextScaled = true
Dev.TextSize = 14.000
Dev.TextWrapped = true

UICorner_30.CornerRadius = UDim.new(0, 15)
UICorner_30.Parent = Dev

Frame_2.Parent = desc
Frame_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.752212405, 0, 0.349130124, 0)
Frame_2.Size = UDim2.new(0, 100, 0, 89)

ScrollingFrame.Parent = Frame_2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 6, 0, 5)
ScrollingFrame.Size = UDim2.new(0, 93, 0, 93)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 2, 50)
ScrollingFrame.ScrollBarThickness = 9

FeatureDesc_5.Name = "FeatureDesc"
FeatureDesc_5.Parent = ScrollingFrame
FeatureDesc_5.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
FeatureDesc_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
FeatureDesc_5.BorderSizePixel = 0
FeatureDesc_5.Size = UDim2.new(0, 81, 0, 17)
FeatureDesc_5.ZIndex = 2
FeatureDesc_5.Font = Enum.Font.FredokaOne
FeatureDesc_5.Text = "bugpacks"
FeatureDesc_5.TextColor3 = Color3.fromRGB(255, 255, 255)
FeatureDesc_5.TextScaled = true
FeatureDesc_5.TextSize = 14.000
FeatureDesc_5.TextWrapped = true

UICorner_31.CornerRadius = UDim.new(0, 15)
UICorner_31.Parent = FeatureDesc_5

UICorner_32.CornerRadius = UDim.new(0, 15)
UICorner_32.Parent = Frame_2

Frame_3.Parent = desc
Frame_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.452000022, 0, 0.349113226, 0)
Frame_3.Size = UDim2.new(0, 100, 0, 89)

ScrollingFrame_2.Parent = Frame_3
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0, 6, 0, 5)
ScrollingFrame_2.Size = UDim2.new(0, 93, 0, 93)
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 2, 50)
ScrollingFrame_2.ScrollBarThickness = 9

FeatureDesc_6.Name = "FeatureDesc"
FeatureDesc_6.Parent = ScrollingFrame_2
FeatureDesc_6.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
FeatureDesc_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
FeatureDesc_6.BorderSizePixel = 0
FeatureDesc_6.Size = UDim2.new(0, 81, 0, 40)
FeatureDesc_6.Visible = true
FeatureDesc_6.ZIndex = 2
FeatureDesc_6.Font = Enum.Font.FredokaOne
FeatureDesc_6.Text = "Discord: knownperson_"
FeatureDesc_6.TextColor3 = Color3.fromRGB(255, 255, 255)
FeatureDesc_6.TextScaled = true
FeatureDesc_6.TextSize = 15.000
FeatureDesc_6.TextWrapped = true

UICorner_33.CornerRadius = UDim.new(0, 15)
UICorner_33.Parent = FeatureDesc_6

UICorner_34.CornerRadius = UDim.new(0, 15)
UICorner_34.Parent = Frame_3

Frame_4.Parent = desc
Frame_4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.15199995, 0, 0.360774398, 0)
Frame_4.Size = UDim2.new(0, 100, 0, 89)

ScrollingFrame_3.Parent = Frame_4
ScrollingFrame_3.Active = true
ScrollingFrame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_3.BackgroundTransparency = 1.000
ScrollingFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_3.BorderSizePixel = 0
ScrollingFrame_3.Position = UDim2.new(0, 6, 0, 5)
ScrollingFrame_3.Size = UDim2.new(0, 93, 0, 93)
ScrollingFrame_3.CanvasSize = UDim2.new(0, 0, 2, 50)
ScrollingFrame_3.ScrollBarThickness = 9

FeatureDesc_7.Name = "FeatureDesc"
FeatureDesc_7.Parent = ScrollingFrame_3
FeatureDesc_7.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
FeatureDesc_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
FeatureDesc_7.BorderSizePixel = 0
FeatureDesc_7.Size = UDim2.new(0, 81, 0, 40)
FeatureDesc_7.Visible = true
FeatureDesc_7.ZIndex = 2
FeatureDesc_7.Font = Enum.Font.FredokaOne
FeatureDesc_7.Text = "Discord: knownperson_"
FeatureDesc_7.TextColor3 = Color3.fromRGB(255, 255, 255)
FeatureDesc_7.TextScaled = true
FeatureDesc_7.TextSize = 15.000
FeatureDesc_7.TextWrapped = true

UICorner_35.CornerRadius = UDim.new(0, 15)
UICorner_35.Parent = FeatureDesc_7

UICorner_36.CornerRadius = UDim.new(0, 15)
UICorner_36.Parent = Frame_4

knownperson_.Name = "knownperson_"
knownperson_.Parent = desc
knownperson_.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
knownperson_.BorderColor3 = Color3.fromRGB(0, 0, 0)
knownperson_.BorderSizePixel = 0
knownperson_.Position = UDim2.new(0.172035426, 0, 0.158405706, 0)
knownperson_.Size = UDim2.new(0, 81, 0, 25)
knownperson_.ZIndex = 2
knownperson_.Font = Enum.Font.FredokaOne
knownperson_.Text = "Creator"
knownperson_.TextColor3 = Color3.fromRGB(255, 255, 255)
knownperson_.TextScaled = true
knownperson_.TextSize = 14.000
knownperson_.TextWrapped = true

UICorner_37.CornerRadius = UDim.new(0, 15)
UICorner_37.Parent = knownperson_

Thanks.Name = "Thanks"
Thanks.Parent = desc
Thanks.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Thanks.BorderColor3 = Color3.fromRGB(0, 0, 0)
Thanks.BorderSizePixel = 0
Thanks.Position = UDim2.new(0.128283203, 0, 0.0166130792, 0)
Thanks.Size = UDim2.new(0, 381, 0, 16)
Thanks.ZIndex = 2
Thanks.Font = Enum.Font.FredokaOne
Thanks.Text = "Thank you!"
Thanks.TextColor3 = Color3.fromRGB(255, 255, 255)
Thanks.TextScaled = true
Thanks.TextSize = 14.000
Thanks.TextWrapped = true

UICorner_38.CornerRadius = UDim.new(0, 15)
UICorner_38.Parent = Thanks

Icons.Name = "Icons"
Icons.Parent = Bar

Houseicon.Name = "Houseicon"
Houseicon.Parent = Icons
Houseicon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Houseicon.BackgroundTransparency = 1.000
Houseicon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Houseicon.BorderSizePixel = 0
Houseicon.Position = UDim2.new(0.0154867256, 0, 1.39067614, 0)
Houseicon.Size = UDim2.new(0, 33, 0, 39)
Houseicon.ZIndex = 10
Houseicon.Image = "rbxassetid://121647934671855"
Houseicon.ImageColor3 = Color3.fromRGB(127, 0, 255)

Credits.Name = "Credits"
Credits.Parent = Icons
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.00442477874, 0, 4.91083908, 0)
Credits.Size = UDim2.new(0, 43, 0, 27)
Credits.ZIndex = 10
Credits.Image = "rbxassetid://112599923040423"
Credits.ScaleType = Enum.ScaleType.Fit

local function ChooseWindow()
	local script = Instance.new('Script', Choose)

	frame = script.Parent.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(ChooseWindow)()
local function YesButton()
	local script = Instance.new('Script', Yes)

	local player = game.Players.LocalPlayer

	local function onCharacterAdded(character)

		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if humanoid then
			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.Parent.Parent.Parent:Destroy()
				if humanoid then
					humanoid.WalkSpeed = oldspeed
				end
			end)
		end
	end

	player.CharacterAdded:Connect(onCharacterAdded)
	if player.Character then
		onCharacterAdded(player.Character)
	end
end
coroutine.wrap(YesButton)()
local function NoButton()
	local script = Instance.new('Script', No)

	local iconsfolder = script.Parent.Parent.Parent.Parent.Parent.Icons:GetChildren()
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Visible = false
		if script.Parent.Parent.Parent.Parent.Parent.Icons.Houseicon.ImageColor3 ~= Color3.new(1,1,1) then
			script.Parent.Parent.Parent.Parent.Parent.Window.Visible = true
			script.Parent.Parent.Parent.Parent.Parent.Creds.Visible = false
		else
			script.Parent.Parent.Parent.Parent.Parent.Creds.Visible = true
			script.Parent.Parent.Parent.Parent.Parent.Window.Visible = false
		end
		for i, icon in ipairs(iconsfolder) do
			if icon:IsA("GuiObject") then
				icon.Visible = true
			else
				return
			end
		end
		script.Parent.Parent.Parent.Parent.Parent.minimize.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.X.Visible = true
	end)
end
coroutine.wrap(NoButton)()
local function WindowWindow()
	local script = Instance.new('Script', Window)

	frame = script.Parent.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(WindowWindow)()
local function FlyButton()
	local script = Instance.new('Script', Fly)

	local player = game.Players.LocalPlayer
	local userinput = game:GetService("UserInputService")
	local runService = game:GetService("RunService")
	local flying = false
	local speed = 100
	local upSpeed = 30
	local bodyVelocity
	local bodyGyro
	local camera = workspace.CurrentCamera
	local character = player.Character or player.CharacterAdded:Wait()

	local function stopFlying()
		flying = false
		if character and character:FindFirstChildOfClass("Humanoid") then
			character:FindFirstChildOfClass("Humanoid").PlatformStand = false
		end
		if bodyVelocity then
			bodyVelocity:Destroy()
			bodyVelocity = nil
		end
		if bodyGyro then
			bodyGyro:Destroy()
			bodyGyro = nil
		end
	end

	local function startFlying()
		if not character or not character:FindFirstChild("HumanoidRootPart") then
			return
		end

		local root = character.HumanoidRootPart
		flying = true

		if character:FindFirstChildOfClass("Humanoid") then
			character:FindFirstChildOfClass("Humanoid").PlatformStand = true
		end

		bodyVelocity = Instance.new("BodyVelocity")
		bodyVelocity.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
		bodyVelocity.Velocity = Vector3.zero
		bodyVelocity.P = 10000
		bodyVelocity.Parent = root

		bodyGyro = Instance.new("BodyGyro")
		bodyGyro.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
		bodyGyro.P = 9e4
		bodyGyro.Parent = root
		bodyGyro.CFrame = root.CFrame

		task.spawn(function()
			repeat
				task.wait()
				if bodyVelocity then
					local velocity = Vector3.zero
					if userinput:IsKeyDown(Enum.KeyCode.W) then
						velocity = velocity + (camera.CFrame.LookVector * speed)
					end
					if userinput:IsKeyDown(Enum.KeyCode.S) then
						velocity = velocity - (camera.CFrame.LookVector * speed)
					end
					if userinput:IsKeyDown(Enum.KeyCode.A) then
						velocity = velocity - (camera.CFrame.RightVector * speed)
					end
					if userinput:IsKeyDown(Enum.KeyCode.D) then
						velocity = velocity + (camera.CFrame.RightVector * speed)
					end
					if userinput:IsKeyDown(Enum.KeyCode.Space) then
						velocity = velocity + Vector3.new(0, upSpeed, 0)
					end
					if userinput:IsKeyDown(Enum.KeyCode.LeftShift) then
						velocity = velocity - Vector3.new(0, upSpeed, 0)
					end
					bodyVelocity.Velocity = velocity
					if bodyGyro then
						bodyGyro.CFrame = camera.CFrame
					end
				end
			until not flying
			stopFlying()
		end)
	end

	local function send(text)
		local StarterGui = game:GetService("StarterGui")
		StarterGui:SetCore("SendNotification", {
			Title = "Made by Knownperson_",
			Text = text,
			Duration = 5
		})
	end

	player.CharacterAdded:Connect(function(newCharacter)
		character = newCharacter
		stopFlying()
	end)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.BackgroundColor3 ~= Color3.new(0, 1, 0) then
			if script.Parent.Parent.Parent.Features2.Invisibility.BackgroundColor3 ~= Color3.new(0,1,0) and script.Parent.Parent.Parent.Features.Flinging.BackgroundColor3 ~= Color3.new(0,1,0) then
				script.Parent.BackgroundColor3 = Color3.new(0, 1, 0)
				send("Activated " .. script.Parent.Name)
				startFlying()
			else
				send("Disable Invisibility or Fling!")
			end
		else
			if script.Parent.Parent.Parent.Features2.Invisibility.BackgroundColor3 ~= Color3.new(0,1,0) and script.Parent.Parent.Parent.Features.Flinging.BackgroundColor3 ~= Color3.new(0,1,0) then
				stopFlying()
				script.Parent.BackgroundColor3 = Color3.new(1, 0, 0)
				send("Deactivated " .. script.Parent.Name)
			else
				send("Disable Invisibility!")
			end
		end
	end)

	runService.RenderStepped:Connect(function()
		if flying and character and character:FindFirstChild("HumanoidRootPart") then
			local root = character.HumanoidRootPart
			local velocity = Vector3.zero
			if bodyVelocity then
				if userinput:IsKeyDown(Enum.KeyCode.W) then
					velocity = velocity + (camera.CFrame.LookVector * speed)
				end
				if userinput:IsKeyDown(Enum.KeyCode.S) then
					velocity = velocity - (camera.CFrame.LookVector * speed)
				end
				if userinput:IsKeyDown(Enum.KeyCode.A) then
					velocity = velocity - (camera.CFrame.RightVector * speed)
				end
				if userinput:IsKeyDown(Enum.KeyCode.D) then
					velocity = velocity + (camera.CFrame.RightVector * speed)
				end
				if userinput:IsKeyDown(Enum.KeyCode.Space) then
					velocity = velocity + Vector3.new(0, upSpeed, 0)
				end
				if userinput:IsKeyDown(Enum.KeyCode.LeftShift) then
					velocity = velocity - Vector3.new(0, upSpeed, 0)
				end
				bodyVelocity.Velocity = velocity
				bodyGyro.CFrame = camera.CFrame
			end
		end
	end)
	while true do 
		task.wait(0.5)
		if not BGui then
			if flying == true then
				stopFlying()
				flying = false
			end
		end
	end
end
coroutine.wrap(FlyButton)()
local function SpeedButton()
	local script = Instance.new('Script', Speedboost)

	local BarSpeed = Instance.new("Frame")
	local minimize = Instance.new("TextButton")
	local Speedname = Instance.new("TextLabel")
	local SpeedWindow = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local Folder = Instance.new("Folder")
	local OutlineSlider = Instance.new("Frame")
	local UIGradient = Instance.new("UIGradient")
	local UICorner_2 = Instance.new("UICorner")
	local SliderFrame = Instance.new("Frame")
	local UIGradient_2 = Instance.new("UIGradient")
	local UICorner_3 = Instance.new("UICorner")
	local SliderButton = Instance.new("TextButton")
	local ValueLabel = Instance.new("TextLabel")
	local UICorner_4 = Instance.new("UICorner")
	local UIGradient_3 = Instance.new("UIGradient")
	local UIGradient_4 = Instance.new("UIGradient")
	local UICorner_5 = Instance.new("UICorner")
	local Outline = Instance.new("TextLabel")
	local UICorner_6 = Instance.new("UICorner")
	local UIGradient_5 = Instance.new("UIGradient")
	local tut = Instance.new("TextLabel")
	local NoGapSpeed = Instance.new("Frame")

	BarSpeed.Name = "BarSpeed"
	BarSpeed.Parent = BGui
	BarSpeed.Visible = false
	BarSpeed.Active = false
	BarSpeed.Draggable = true
	BarSpeed.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	BarSpeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
	BarSpeed.BorderSizePixel = 0
	BarSpeed.Position = UDim2.new(0.592544258, 0, 0.674000025, 0)
	BarSpeed.Size = UDim2.new(0, 185, 0, 16)

	minimize.Name = "minimize"
	minimize.Parent = BarSpeed
	minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
	minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
	minimize.BorderSizePixel = 0
	minimize.Position = UDim2.new(0.916637123, 0, 0.117999807, 0)
	minimize.Size = UDim2.new(0, 12, 0, 12)
	minimize.Font = Enum.Font.SourceSans
	minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
	minimize.TextSize = 14.000
	minimize.TextTransparency = 1.000

	Speedname.Name = "Speedname"
	Speedname.Parent = BarSpeed
	Speedname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Speedname.BackgroundTransparency = 1.000
	Speedname.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Speedname.BorderSizePixel = 0
	Speedname.Position = UDim2.new(0.111825317, 0, -0.0620002747, 0)
	Speedname.Size = UDim2.new(0, 142, 0, 16)
	Speedname.Font = Enum.Font.FredokaOne
	Speedname.Text = "Walkspeed"
	Speedname.TextColor3 = Color3.fromRGB(195, 195, 195)
	Speedname.TextScaled = true
	Speedname.TextSize = 14.000
	Speedname.TextWrapped = true

	SpeedWindow.Name = "SpeedWindow"
	SpeedWindow.Parent = BarSpeed
	SpeedWindow.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
	SpeedWindow.BorderColor3 = Color3.fromRGB(0, 0, 0)
	SpeedWindow.BorderSizePixel = 0
	SpeedWindow.Position = UDim2.new(-0, 0, 0.975000024, 0)
	SpeedWindow.Size = UDim2.new(0, 185, 0, 71)
	SpeedWindow.ZIndex = 3

	UICorner.CornerRadius = UDim.new(0, 15)
	UICorner.Parent = SpeedWindow

	Folder.Parent = SpeedWindow

	OutlineSlider.Name = "OutlineSlider"
	OutlineSlider.Parent = SpeedWindow
	OutlineSlider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	OutlineSlider.BorderColor3 = Color3.fromRGB(0, 0, 0)
	OutlineSlider.BorderSizePixel = 0
	OutlineSlider.Position = UDim2.new(0, 22, 0, 36)
	OutlineSlider.Size = UDim2.new(0, 140, 0, 12)

	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(154, 0, 72)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(58, 0, 116))}
	UIGradient.Rotation = 3
	UIGradient.Parent = OutlineSlider

	UICorner_2.Parent = OutlineSlider

	SliderFrame.Name = "SliderFrame"
	SliderFrame.Parent = SpeedWindow
	SliderFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SliderFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	SliderFrame.BorderSizePixel = 0
	SliderFrame.Position = UDim2.new(0, 24, 0, 38)
	SliderFrame.Size = UDim2.new(0, 136, 0, 8)
	SliderFrame.ZIndex = 2

	UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 115)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(102, 0, 203))}
	UIGradient_2.Rotation = 3
	UIGradient_2.Parent = SliderFrame

	UICorner_3.Parent = SliderFrame

	SliderButton.Name = "SliderButton"
	SliderButton.Parent = SliderFrame
	SliderButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SliderButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	SliderButton.BorderSizePixel = 0
	SliderButton.Position = UDim2.new(-0, 0, -0.5, 0)
	SliderButton.Size = UDim2.new(0, 15, 0, 15)
	SliderButton.Font = Enum.Font.SourceSans
	SliderButton.Text = ""
	SliderButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	SliderButton.TextSize = 14.000

	ValueLabel.Name = "ValueLabel"
	ValueLabel.Parent = SliderButton
	ValueLabel.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
	ValueLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ValueLabel.BorderSizePixel = 0
	ValueLabel.Position = UDim2.new(0, -15, 0, -29)
	ValueLabel.Size = UDim2.new(0, 45, 0, 20)
	ValueLabel.ZIndex = 2
	ValueLabel.Font = Enum.Font.FredokaOne
	ValueLabel.Text = "14"
	ValueLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	ValueLabel.TextScaled = true
	ValueLabel.TextSize = 14.000
	ValueLabel.TextWrapped = true

	UICorner_4.CornerRadius = UDim.new(0, 15)
	UICorner_4.Parent = ValueLabel

	UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(208, 208, 208)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
	UIGradient_3.Parent = ValueLabel

	UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(208, 208, 208)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
	UIGradient_4.Parent = SliderButton

	UICorner_5.CornerRadius = UDim.new(0, 15)
	UICorner_5.Parent = SliderButton

	Outline.Name = "Outline"
	Outline.Parent = SliderButton
	Outline.BackgroundColor3 = Color3.fromRGB(182, 182, 182)
	Outline.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Outline.BorderSizePixel = 0
	Outline.Position = UDim2.new(0, -17, 0, -31)
	Outline.Size = UDim2.new(0, 49, 0, 24)
	Outline.Font = Enum.Font.SourceSans
	Outline.Text = ""
	Outline.TextColor3 = Color3.fromRGB(0, 0, 0)
	Outline.TextSize = 14.000

	UICorner_6.CornerRadius = UDim.new(0, 15)
	UICorner_6.Parent = Outline

	UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(181, 181, 181))}
	UIGradient_5.Parent = Outline

	tut.Name = "tut"
	tut.Parent = SpeedWindow
	tut.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	tut.BackgroundTransparency = 1.000
	tut.BorderColor3 = Color3.fromRGB(0, 0, 0)
	tut.BorderSizePixel = 0
	tut.Position = UDim2.new(0.111825645, 0, 0.676056325, 0)
	tut.Size = UDim2.new(0, 148, 0, 23)
	tut.Font = Enum.Font.FredokaOne
	tut.Text = "Choose your speed."
	tut.TextColor3 = Color3.fromRGB(255, 255, 255)
	tut.TextScaled = true
	tut.TextSize = 14.000
	tut.TextWrapped = true

	NoGapSpeed.Name = "NoGapSpeed"
	NoGapSpeed.Parent = SpeedWindow
	NoGapSpeed.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
	NoGapSpeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
	NoGapSpeed.BorderSizePixel = 0
	NoGapSpeed.Position = UDim2.new(0, 0, -0.0140845068, 0)
	NoGapSpeed.Size = UDim2.new(0, 185, 0, 24)

	local function minimizelilbro()
		local script = Instance.new('LocalScript', minimize)

		local Frame = script.Parent.Parent.SpeedWindow
		script.Parent.MouseButton1Click:Connect(function()
			if Frame.Visible == true then
				Frame.Visible = false
			else
				Frame.Visible = true
			end
		end)
	end
	coroutine.wrap(minimizelilbro)()
	local function sliderframee()
		local script = Instance.new('LocalScript', SliderFrame)

		local slider = script.Parent
		local sliderButton = slider:FindFirstChild("SliderButton")
		local valueLabel = sliderButton:FindFirstChild("ValueLabel")
		local player = game:GetService("Players").LocalPlayer
		local Character = player.Character or player.CharacterAdded:Wait()
		local minValue, maxValue = oldspeed, 200
		local uis = game:GetService("UserInputService")
		local dragging = false
		BarSpeed.Visible = false

		local function setInitialPosition()
			local midPosition = 0
			sliderButton.Position = UDim2.new(midPosition, -sliderButton.Size.X.Offset / 2, 0.5, -sliderButton.Size.Y.Offset / 2)

			local newValue = math.floor(minValue + (maxValue - minValue) * midPosition)
			valueLabel.Text = newValue
			if Character and Character:FindFirstChild("Humanoid") and BarSpeed.Visible == true then
				Character:FindFirstChild("Humanoid").WalkSpeed = newValue
			else
				Character:WaitForChild("Humanoid").WalkSpeed = oldspeed
			end
		end
		local function updateSlider(input)
			local sliderPosition = (input.Position.X - slider.AbsolutePosition.X) / slider.AbsoluteSize.X
			sliderPosition = math.clamp(sliderPosition, 0, 1)

			local newValue = math.floor(minValue + (maxValue - minValue) * sliderPosition)
			sliderButton.Position = UDim2.new(sliderPosition, -sliderButton.Size.X.Offset / 2, 0.5, -sliderButton.Size.Y.Offset / 2)

			valueLabel.Text = newValue
		end

		sliderButton.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = true
			end
		end)

		uis.InputChanged:Connect(function(input)
			if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
				updateSlider(input)
			end
		end)

		uis.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = false
			end
		end)

		setInitialPosition()

	end
	coroutine.wrap(sliderframee)()
	local player = game:GetService("Players").LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local speed = ValueLabel.Text
	local isSpeedEnabled = false

	local function send(text)
		local StarterGui = game:GetService("StarterGui")
		StarterGui:SetCore("SendNotification", {
			Title = "Made by Knownperson_",
			Text = text,
			Duration = 5
		})
	end

	script.Parent.MouseButton1Click:Connect(function()
		isSpeedEnabled = not isSpeedEnabled
		script.Parent.BackgroundColor3 = isSpeedEnabled and Color3.new(0, 1, 0) or Color3.new(1, 0, 0)
		if isSpeedEnabled then
			send("Activated " .. script.Parent.Name)
			BarSpeed.Visible = true
			BarSpeed.Active = true
			if character and character:FindFirstChild("Humanoid") then
				print(ValueLabel.Text)
				speed = ValueLabel.Text

			end
		else
			send("Deactivated " .. script.Parent.Name)
			speed = oldspeed
			BarSpeed.Visible = false
			BarSpeed.Active = false
			if character and character:FindFirstChild("Humanoid") then
				character:WaitForChild("Humanoid").WalkSpeed = oldspeed
			end
		end
	end)

	game:GetService("RunService").Heartbeat:Connect(function()
		if isSpeedEnabled and character and character:FindFirstChild("Humanoid") then
			local humanoid = character.Humanoid
			local targetSpeed = tonumber(ValueLabel.Text) -- Convert to number
			if humanoid.WalkSpeed ~= targetSpeed then
				humanoid.WalkSpeed = targetSpeed
				print("reset")
			end
		end
	end)

	while true do 
		task.wait(0.25)
		if not  BGui then
			if isSpeedEnabled then
				if character and character:FindFirstChild("Humanoid") then
					character:WaitForChild("Humanoid").WalkSpeed = oldspeed
				end
			end
			BarSpeed.Visible = false
			BarSpeed.Active = false
			isSpeedEnabled = false
			speed = oldspeed
		end
		local Humanoid = Character:WaitForChild("Humanoid")
		if Humanoid.Health == 0 then
			script.Parent.BackgroundColor3 = Color3.new(1,0,0)
			if isSpeedEnabled then
				isSpeedEnabled = false
				Humanoid.WalkSpeed = oldspeed
				BarSpeed.Visible = false
			end
		end
	end

end
coroutine.wrap(SpeedButton)()
local function FlingButton()
	local script = Instance.new('Script', Flinging)
	local player = game.Players.LocalPlayer
	local moveDirection = Vector3.zero
	local speed = 25
	local rotationSpeed = math.rad(10)
	local attack = 5
	local power = 100
	local mouse = player:GetMouse()
	local flingenabled = false
	local fakepart
	local character = player.Character or player.CharacterAdded:Wait()
	player.CharacterAdded:Connect(function(newCharacter)
		character = newCharacter
	end)

	local oldcf = character:FindFirstChild("HumanoidRootPart") and character.HumanoidRootPart.CFrame or nil
	local function send(text)
		local StarterGui = game:GetService("StarterGui")
		StarterGui:SetCore("SendNotification", {
			Title = "Made by Knownperson_",
			Text = text,
			Duration = 5
		})
	end
	local function fling(enabled)
		if enabled and character then
			if script.Parent.Parent.Parent.Features2.Invisibility.BackgroundColor3 ~= Color3.new(0,1,0)  and script.Parent.Parent.Parent.Features.Fly.BackgroundColor3 ~= Color3.new(0,1,0) then
				send("Injecting...")
				fakepart = Instance.new("Part", workspace)
				fakepart.Name = "FakeGUIPart"
				local att1 = Instance.new("Attachment", fakepart)
				local att2 = Instance.new("Attachment", character.HumanoidRootPart)
				local body = Instance.new("AlignPosition", fakepart)
				local humanoid = character:WaitForChild("Humanoid")
				body.Attachment0 = att2
				body.Attachment1 = att1
				body.RigidityEnabled = true
				body.Responsiveness = math.huge
				body.MaxForce = math.huge
				body.MaxVelocity = math.huge
				body.MaxAxesForce = Vector3.new(math.huge, math.huge, math.huge)
				body.Visible = true
				body.Mode = Enum.PositionAlignmentMode.TwoAttachment
				humanoid:ChangeState(Enum.HumanoidStateType.StrafingNoPhysics)
				oldcf = character.HumanoidRootPart.CFrame
				character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(40000000, 40000000, 40000000)) * CFrame.fromEulerAnglesXYZ(math.rad(180), 0, 0)
				character.HumanoidRootPart.Velocity = Vector3.new(0, 1000000, 0)

				task.wait(5)
				send("Injected!")

				character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
				character.HumanoidRootPart.CFrame = oldcf

				task.wait(0.2)

				fakepart.Anchored = true
				fakepart.Size = Vector3.new(5, 5, 5)
				fakepart.Position = character.HumanoidRootPart.Position
				fakepart.CanCollide = false
				fakepart.Transparency = 0.5
				fakepart.Material = Enum.Material.ForceField
				workspace.CurrentCamera.CameraSubject = fakepart

				spawn(function()
					while flingenabled do
						character.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(math.random(-500, 50), math.random(-500, 500) * power, math.random(-5, 5))
						task.wait(math.random(0, attack) / 50)
					end
				end)

				local w = false
				local a = false
				local s = false
				local d = false
				mouse.KeyDown:Connect(function(key)
					if key == "w" then
						w = true
					elseif key == "a" then
						a = true
					elseif key == "s" then
						s = true
					elseif key == "d" then
						d = true
					end
				end)

				mouse.KeyUp:Connect(function(key)
					if key == "w" then
						w = false
					elseif key == "a" then
						a = false
					elseif key == "s" then
						s = false
					elseif key == "d" then
						d = false
					end
				end)

				game:GetService("RunService").Heartbeat:Connect(function()
					if w and flingenabled == true then
						fakepart.Position = fakepart.Position + workspace.CurrentCamera.CFrame.LookVector * 2
					end
					if a and flingenabled == true then
						fakepart.Position = fakepart.Position - workspace.CurrentCamera.CFrame.RightVector * 2
					end
					if s and flingenabled == true then
						fakepart.Position = fakepart.Position - workspace.CurrentCamera.CFrame.LookVector * 2
					end
					if d and flingenabled == true then
						fakepart.Position = fakepart.Position + workspace.CurrentCamera.CFrame.RightVector * 2
					end
				end)

				spawn(function()
					while flingenabled do
						fakepart.Rotation = character.HumanoidRootPart.Rotation
						character.HumanoidRootPart.CFrame = fakepart.CFrame
						task.wait()
					end
				end)

				spawn(function()
					while flingenabled do
						character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
						task.wait(0.5)
						character.Humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
						task.wait(0.5)
					end
				end)

				while flingenabled do
					fakepart.Rotation = character.HumanoidRootPart.Rotation
					character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)

					if math.random(0, 1) == 1 then
						character:WaitForChild("Humanoid").Jump = true
					else
						character:WaitForChild("Humanoid").Jump = false
					end

					character.HumanoidRootPart.Velocity = Vector3.new(math.random(-250, 250), math.random(-500, 500), math.random(-250, 250))
					task.wait()
				end
			else
				script.Parent.BackgroundColor3 = Color3.new(1,0,0)
				flingenabled = false
				enabled = false
				send("Disable Invisibility or Fly!")
			end
		else
			workspace.CurrentCamera.CameraSubject = character.Humanoid
			character.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			if fakepart then
				fakepart:Destroy()
			end
		end
	end

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.BackgroundColor3 ~= Color3.new(0, 1, 0) then
			if script.Parent.Parent.Parent.Features2.Invisibility.BackgroundColor3 ~= Color3.new(0,1,0) or script.Parent.Parent.Parent.Features.Fly.BackgroundColor3 ~= Color3.new(0,1,0) then
				script.Parent.BackgroundColor3 = Color3.new(0, 1, 0)
				fling(true)
				flingenabled = true
			else
				send("Disable Invisibility or Fly!")
			end
		else
			if script.Parent.Parent.Parent.Features2.Invisibility.BackgroundColor3 ~= Color3.new(0,1,0)  or script.Parent.Parent.Parent.Features.Fly.BackgroundColor3 ~= Color3.new(0,1,0) then
				script.Parent.BackgroundColor3 = Color3.new(1, 0, 0)
				fling(false)
				flingenabled = false
			else
				send("Disable Invisibility or Fly!")
			end
		end
	end)
	while true do 
		task.wait(0.5)
		if not BGui then
			if flingenabled == true then
				fling(false)
				flingenabled = false
			end
		end
		local Humanoid = Character:WaitForChild("Humanoid")
		if Humanoid.Health == 0 and flingenabled then
			script.Parent.BackgroundColor3 = Color3.new(1,0,0)
			flingenabled = false
			fling(false)
		end
	end
end
coroutine.wrap(FlingButton)()
local function InvisButton()
	local script = Instance.new('Script', Invisibility)
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local camera = workspace.CurrentCamera
	local moveSpeed = 50
	local moveDirection = Vector3.zero
	local invisiblePart = nil
	local invisibleEnabled = false
	local oldcf = character:FindFirstChild("HumanoidRootPart") and character.HumanoidRootPart.CFrame or CFrame.new()
	local isCooldown = false
	local cooldownTime = 1
	local keysPressed = {W = false, A = false, S = false, D = false}

	local function sendNotification(text, duration)
		local StarterGui = game:GetService("StarterGui")
		StarterGui:SetCore("SendNotification", {
			Title = "Made by Knownperson_",
			Text = text,
			Duration = duration
		})
	end

	local function calculateMoveDirection()
		local direction = Vector3.zero
		if keysPressed.W then
			direction += camera.CFrame.LookVector
		end
		if keysPressed.S then
			direction -= camera.CFrame.LookVector
		end
		if keysPressed.A then
			direction -= camera.CFrame.RightVector
		end
		if keysPressed.D then
			direction += camera.CFrame.RightVector
		end
		return direction.Unit * moveSpeed
	end

	local function createInvisiblePart()
		local part = Instance.new("Part")
		part.Anchored = true
		part.CanCollide = false
		part.Transparency = 0.75
		part.Material = Enum.Material.ForceField
		part.CastShadow = false
		part.Size = Vector3.new(2, 4, 2)
		part.Parent = workspace
		return part
	end

	script.Parent.MouseButton1Click:Connect(function()
		if isCooldown then
			sendNotification("Invisible: On cooldown!", 1)
			return
		end

		character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
		if not humanoidRootPart then
			warn("HumanoidRootPart not found! Ensure the character is fully loaded.")
			return
		end

		isCooldown = true
		task.delay(cooldownTime, function()
			isCooldown = false
		end)

		if not invisibleEnabled and script.Parent.Parent.Parent.Features.Fly.BackgroundColor3 == Color3.new(1, 0, 0)
			and script.Parent.Parent.Parent.Features.Flinging.BackgroundColor3 == Color3.new(1, 0, 0) then
			sendNotification("Activated " .. script.Parent.Name, 5)
			script.Parent.BackgroundColor3 = Color3.new(0, 1, 0)
			invisibleEnabled = true

			invisiblePart = createInvisiblePart()
			invisiblePart.CFrame = humanoidRootPart.CFrame

			task.spawn(function()
				while invisibleEnabled and invisiblePart do
					for i = 0, 1, 0.01 do
						task.wait()
						if invisiblePart then
							invisiblePart.Color = Color3.fromHSV(i, 1, 1)
						else
							break
						end
					end
				end
			end)

			camera.CameraSubject = invisiblePart
			humanoidRootPart.CFrame = CFrame.new(humanoidRootPart.Position.X, -10, humanoidRootPart.Position.Z)
			if character:FindFirstChildOfClass("Humanoid") then
				character:FindFirstChildOfClass("Humanoid").PlatformStand = true
			end
			task.wait(0.5)
			humanoidRootPart.Anchored = true

			local runServiceConnection
			runServiceConnection = game:GetService("RunService").Heartbeat:Connect(function()
				if invisibleEnabled and invisiblePart then
					moveDirection = calculateMoveDirection()
					if moveDirection.Magnitude > 0 then
						invisiblePart.CFrame = invisiblePart.CFrame + moveDirection * game:GetService("RunService").Heartbeat:Wait()
					end
					invisiblePart.CFrame = CFrame.new(invisiblePart.Position, invisiblePart.Position + camera.CFrame.LookVector)
				else
					runServiceConnection:Disconnect()
				end
			end)

			local userInputService = game:GetService("UserInputService")
			userInputService.InputBegan:Connect(function(input, gameProcessed)
				if gameProcessed then return end
				if input.KeyCode == Enum.KeyCode.W then keysPressed.W = true end
				if input.KeyCode == Enum.KeyCode.A then keysPressed.A = true end
				if input.KeyCode == Enum.KeyCode.S then keysPressed.S = true end
				if input.KeyCode == Enum.KeyCode.D then keysPressed.D = true end
			end)

			userInputService.InputEnded:Connect(function(input)
				if input.KeyCode == Enum.KeyCode.W then keysPressed.W = false end
				if input.KeyCode == Enum.KeyCode.A then keysPressed.A = false end
				if input.KeyCode == Enum.KeyCode.S then keysPressed.S = false end
				if input.KeyCode == Enum.KeyCode.D then keysPressed.D = false end
			end)
		else
			if script.Parent.Parent.Parent.Features.Fly.BackgroundColor3 == Color3.new(1, 0, 0) and 
				script.Parent.Parent.Parent.Features.Flinging.BackgroundColor3 == Color3.new(1, 0, 0) then
				script.Parent.BackgroundColor3 = Color3.new(1, 0, 0)
				sendNotification("Deactivated " .. script.Parent.Name, 5)
				invisibleEnabled = false
				if character:FindFirstChildOfClass("Humanoid") then
					character:FindFirstChildOfClass("Humanoid").PlatformStand = false
				end
				humanoidRootPart.Anchored = false
				if invisiblePart then
					humanoidRootPart.CFrame = invisiblePart.CFrame
					invisiblePart:Destroy()
					invisiblePart = nil
				end
				camera.CameraSubject = character:FindFirstChild("Humanoid")
			else
				sendNotification("Disable Fly or Fling!", 1)
			end
		end
	end)

	while true do
		task.wait(0.5)
		if not BGui then
			character = player.Character or player.CharacterAdded:Wait()
			local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
			if invisiblePart ~= nil or invisibleEnabled == true then
				invisibleEnabled = false
				if invisiblePart then
					invisiblePart:Destroy()
					invisiblePart = nil
				end
				if humanoidRootPart then
					humanoidRootPart.CFrame = oldcf
					camera.CameraSubject = character:FindFirstChild("Humanoid")
				end
			end
		end
		local Humanoid = Character:WaitForChild("Humanoid")
		if Humanoid.Health == 0 and invisibleEnabled then
			script.Parent.BackgroundColor3 = Color3.new(1, 0, 0)
			invisibleEnabled = false
			if character:FindFirstChildOfClass("Humanoid") then
				character:FindFirstChildOfClass("Humanoid").PlatformStand = false
			end
			local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
			humanoidRootPart.Anchored = false
			if invisiblePart then
				humanoidRootPart.CFrame = invisiblePart.CFrame
				invisiblePart:Destroy()
				invisiblePart = nil
			end
			camera.CameraSubject = character:FindFirstChild("Humanoid")
		end
	end
end
coroutine.wrap(InvisButton)()
local function NoClipButton()
	local script = Instance.new('Script', Feature)
	local noClipEnabled = false
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local originalCanCollideState = {}

	local function isFloor(part)
		return part and part.Position.Y < character.HumanoidRootPart.Position.Y - 2
	end
	local function send(text, duration)
		local screengui = game:GetService("StarterGui")
		screengui:SetCore("SendNotification", {Title = "Made by Knownperson_", Text = text, Duration = duration})
	end

	local function toggleNoClip()
		noClipEnabled = not noClipEnabled
		for _, part in pairs(character:GetChildren()) do
			if part:IsA("BasePart") then
				if part:IsA("SpawnLocation") then
					continue
				end
				if not originalCanCollideState[part] then
					originalCanCollideState[part] = part.CanCollide
				end

				if noClipEnabled then
					part.CanCollide = false
				else
					part.CanCollide = originalCanCollideState[part]
				end
			end
		end

		if noClipEnabled then
			script.Parent.BackgroundColor3 = Color3.new(0, 1, 0)
			send("Activated Noclip", 5)
		else
			script.Parent.BackgroundColor3 = Color3.new(1, 0, 0)
			send("Deactivated Noclip", 5)
		end
	end

	script.Parent.MouseButton1Click:Connect(function()
		toggleNoClip()
	end)

	coroutine.wrap(function()
		while true do
			task.wait(0.1)
			if noClipEnabled and character then
				for _, part in pairs(character:GetDescendants()) do
					if part:IsA("BasePart") then
						part.CanCollide = false
					end
				end
			end
		end
	end)()

	player.CharacterAdded:Connect(function(newCharacter)
		character = newCharacter
		noClipEnabled = false

		for _, part in pairs(character:GetDescendants()) do
			if part:IsA("BasePart") and originalCanCollideState[part] then
				part.CanCollide = originalCanCollideState[part]
			end
		end
	end)

	while true do
		task.wait(0.5)
		if not BGui then
			if noClipEnabled == true then
				noClipEnabled = false
				toggleNoClip()
			end
		end
		local Humanoid = Character:WaitForChild("Humanoid")
		if Humanoid.Health == 0 then
			if noClipEnabled == true then
				noClipEnabled = false
				toggleNoClip()
			end
			script.Parent.BackgroundColor3 = Color3.new(1, 0, 0)
		end
	end
end

coroutine.wrap(NoClipButton)()
local function ClickToTPButton()
	local script = Instance.new('Script', ClickToTP)

	local enabled = false
	local player = game.Players.LocalPlayer
	local userInputService = game:GetService("UserInputService")

	local function clickToTp(mousePosition)
		if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			player.Character.HumanoidRootPart.CFrame = CFrame.new(mousePosition)
		end
	end

	local function send(text)
		local StarterGui = game:GetService("StarterGui")
		StarterGui:SetCore("SendNotification", {
			Title = "Made by Knownperson_",
			Text = text,
			Duration = 5
		})
	end

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.BackgroundColor3 ~= Color3.new(0, 1, 0) then
			script.Parent.BackgroundColor3 = Color3.new(0, 1, 0)
			send("Activated " .. script.Parent.Name)
			enabled = true
		else
			script.Parent.BackgroundColor3 = Color3.new(1, 0, 0)
			send("Deactivated " .. script.Parent.Name)
			enabled = false
		end
	end)

	userInputService.InputBegan:Connect(function(input, gameProcessed)
		if enabled and input.UserInputType == Enum.UserInputType.MouseButton1 and not gameProcessed then
			local mouse = player:GetMouse()
			local mousePosition = mouse.Hit.Position
			clickToTp(mousePosition)
		end
	end)
	while true do 
		task.wait(0.5)
		if not BGui then
			if enabled == true then
				enabled = false
			end
		end
		local Humanoid = Character:WaitForChild("Humanoid")
		if Humanoid.Health == 0 then
			enabled = false
			script.Parent.BackgroundColor3 = Color3.new(1,0,0)
		end
	end
end
coroutine.wrap(ClickToTPButton)()
local function FreecamButton()
	local script = Instance.new('Script', Feature_2)
	local pi    = math.pi
	local abs   = math.abs
	local clamp = math.clamp
	local exp   = math.exp
	local rad   = math.rad
	local sign  = math.sign
	local sqrt  = math.sqrt
	local tan   = math.tan

	local ContextActionService = game:GetService("ContextActionService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local Workspace = game:GetService("Workspace")
	local Settings = UserSettings()
	local GameSettings = Settings.GameSettings

	local LocalPlayer = Players.LocalPlayer
	if not LocalPlayer then
		Players:GetPropertyChangedSignal("LocalPlayer"):Wait()
		LocalPlayer = Players.LocalPlayer
	end

	local Camera = Workspace.CurrentCamera
	Workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
		local newCamera = Workspace.CurrentCamera
		if newCamera then
			Camera = newCamera
		end
	end)

	local FFlagUserExitFreecamBreaksWithShiftlock
	do
		local success, result = pcall(function()
			return UserSettings():IsUserFeatureEnabled("UserExitFreecamBreaksWithShiftlock")
		end)
		FFlagUserExitFreecamBreaksWithShiftlock = success and result
	end

	------------------------------------------------------------------------

	local FREECAM_ENABLED_ATTRIBUTE_NAME = "FreecamEnabled"
	local TOGGLE_INPUT_PRIORITY = Enum.ContextActionPriority.Low.Value
	local INPUT_PRIORITY = Enum.ContextActionPriority.High.Value
	local FREECAM_MACRO_KB = {Enum.KeyCode.LeftShift, Enum.KeyCode.P}

	local NAV_GAIN = Vector3.new(1, 1, 1)*64
	local PAN_GAIN = Vector2.new(0.75, 1)*8
	local FOV_GAIN = 300

	local PITCH_LIMIT = rad(90)

	local VEL_STIFFNESS = 1.5
	local PAN_STIFFNESS = 1.0
	local FOV_STIFFNESS = 4.0

	------------------------------------------------------------------------

	local Spring = {} do
		Spring.__index = Spring

		function Spring.new(freq, pos)
			local self = setmetatable({}, Spring)
			self.f = freq
			self.p = pos
			self.v = pos*0
			return self
		end

		function Spring:Update(dt, goal)
			local f = self.f*2*pi
			local p0 = self.p
			local v0 = self.v

			local offset = goal - p0
			local decay = exp(-f*dt)

			local p1 = goal + (v0*dt - offset*(f*dt + 1))*decay
			local v1 = (f*dt*(offset*f - v0) + v0)*decay

			self.p = p1
			self.v = v1

			return p1
		end

		function Spring:Reset(pos)
			self.p = pos
			self.v = pos*0
		end
	end

	------------------------------------------------------------------------

	local cameraPos = Vector3.new()
	local cameraRot = Vector2.new()
	local cameraFov = 0

	local velSpring = Spring.new(VEL_STIFFNESS, Vector3.new())
	local panSpring = Spring.new(PAN_STIFFNESS, Vector2.new())
	local fovSpring = Spring.new(FOV_STIFFNESS, 0)

	------------------------------------------------------------------------

	local Input = {} do
		local thumbstickCurve do
			local K_CURVATURE = 2.0
			local K_DEADZONE = 0.15

			local function fCurve(x)
				return (exp(K_CURVATURE*x) - 1)/(exp(K_CURVATURE) - 1)
			end

			local function fDeadzone(x)
				return fCurve((x - K_DEADZONE)/(1 - K_DEADZONE))
			end

			function thumbstickCurve(x)
				return sign(x)*clamp(fDeadzone(abs(x)), 0, 1)
			end
		end

		local gamepad = {
			ButtonX = 0,
			ButtonY = 0,
			DPadDown = 0,
			DPadUp = 0,
			ButtonL2 = 0,
			ButtonR2 = 0,
			Thumbstick1 = Vector2.new(),
			Thumbstick2 = Vector2.new(),
		}

		local keyboard = {
			W = 0,
			A = 0,
			S = 0,
			D = 0,
			E = 0,
			Q = 0,
			U = 0,
			H = 0,
			J = 0,
			K = 0,
			I = 0,
			Y = 0,
			Up = 0,
			Down = 0,
			LeftShift = 0,
			RightShift = 0,
		}

		local mouse = {
			Delta = Vector2.new(),
			MouseWheel = 0,
		}

		local NAV_GAMEPAD_SPEED  = Vector3.new(1, 1, 1)
		local NAV_KEYBOARD_SPEED = Vector3.new(1, 1, 1)
		local PAN_MOUSE_SPEED    = Vector2.new(1, 1)*(pi/64)
		local PAN_GAMEPAD_SPEED  = Vector2.new(1, 1)*(pi/8)
		local FOV_WHEEL_SPEED    = 1.0
		local FOV_GAMEPAD_SPEED  = 0.25
		local NAV_ADJ_SPEED      = 0.75
		local NAV_SHIFT_MUL      = 0.25

		local navSpeed = 1

		function Input.Vel(dt)
			navSpeed = clamp(navSpeed + dt*(keyboard.Up - keyboard.Down)*NAV_ADJ_SPEED, 0.01, 4)

			local kGamepad = Vector3.new(
				thumbstickCurve(gamepad.Thumbstick1.X),
				thumbstickCurve(gamepad.ButtonR2) - thumbstickCurve(gamepad.ButtonL2),
				thumbstickCurve(-gamepad.Thumbstick1.Y)
			)*NAV_GAMEPAD_SPEED

			local kKeyboard = Vector3.new(
				keyboard.D - keyboard.A + keyboard.K - keyboard.H,
				keyboard.E - keyboard.Q + keyboard.I - keyboard.Y,
				keyboard.S - keyboard.W + keyboard.J - keyboard.U
			)*NAV_KEYBOARD_SPEED

			local shift = UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) or UserInputService:IsKeyDown(Enum.KeyCode.RightShift)

			return (kGamepad + kKeyboard)*(navSpeed*(shift and NAV_SHIFT_MUL or 1))
		end

		function Input.Pan(dt)
			local kGamepad = Vector2.new(
				thumbstickCurve(gamepad.Thumbstick2.Y),
				thumbstickCurve(-gamepad.Thumbstick2.X)
			)*PAN_GAMEPAD_SPEED
			local kMouse = mouse.Delta*PAN_MOUSE_SPEED
			mouse.Delta = Vector2.new()
			return kGamepad + kMouse
		end

		function Input.Fov(dt)
			local kGamepad = (gamepad.ButtonX - gamepad.ButtonY)*FOV_GAMEPAD_SPEED
			local kMouse = mouse.MouseWheel*FOV_WHEEL_SPEED
			mouse.MouseWheel = 0
			return kGamepad + kMouse
		end

		do
			local function Keypress(action, state, input)
				keyboard[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
				return Enum.ContextActionResult.Sink
			end

			local function GpButton(action, state, input)
				gamepad[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
				return Enum.ContextActionResult.Sink
			end

			local function MousePan(action, state, input)
				local delta = input.Delta
				mouse.Delta = Vector2.new(-delta.y, -delta.x)
				return Enum.ContextActionResult.Sink
			end

			local function Thumb(action, state, input)
				gamepad[input.KeyCode.Name] = input.Position
				return Enum.ContextActionResult.Sink
			end

			local function Trigger(action, state, input)
				gamepad[input.KeyCode.Name] = input.Position.z
				return Enum.ContextActionResult.Sink
			end

			local function MouseWheel(action, state, input)
				mouse[input.UserInputType.Name] = -input.Position.z
				return Enum.ContextActionResult.Sink
			end

			local function Zero(t)
				for k, v in pairs(t) do
					t[k] = v*0
				end
			end

			function Input.StartCapture()
				ContextActionService:BindActionAtPriority("FreecamKeyboard", Keypress, false, INPUT_PRIORITY,
					Enum.KeyCode.W, Enum.KeyCode.U,
					Enum.KeyCode.A, Enum.KeyCode.H,
					Enum.KeyCode.S, Enum.KeyCode.J,
					Enum.KeyCode.D, Enum.KeyCode.K,
					Enum.KeyCode.E, Enum.KeyCode.I,
					Enum.KeyCode.Q, Enum.KeyCode.Y,
					Enum.KeyCode.Up, Enum.KeyCode.Down
				)
				ContextActionService:BindActionAtPriority("FreecamMousePan",          MousePan,   false, INPUT_PRIORITY, Enum.UserInputType.MouseMovement)
				ContextActionService:BindActionAtPriority("FreecamMouseWheel",        MouseWheel, false, INPUT_PRIORITY, Enum.UserInputType.MouseWheel)
				ContextActionService:BindActionAtPriority("FreecamGamepadButton",     GpButton,   false, INPUT_PRIORITY, Enum.KeyCode.ButtonX, Enum.KeyCode.ButtonY)
				ContextActionService:BindActionAtPriority("FreecamGamepadTrigger",    Trigger,    false, INPUT_PRIORITY, Enum.KeyCode.ButtonR2, Enum.KeyCode.ButtonL2)
				ContextActionService:BindActionAtPriority("FreecamGamepadThumbstick", Thumb,      false, INPUT_PRIORITY, Enum.KeyCode.Thumbstick1, Enum.KeyCode.Thumbstick2)
			end

			function Input.StopCapture()
				navSpeed = 1
				Zero(gamepad)
				Zero(keyboard)
				Zero(mouse)
				ContextActionService:UnbindAction("FreecamKeyboard")
				ContextActionService:UnbindAction("FreecamMousePan")
				ContextActionService:UnbindAction("FreecamMouseWheel")
				ContextActionService:UnbindAction("FreecamGamepadButton")
				ContextActionService:UnbindAction("FreecamGamepadTrigger")
				ContextActionService:UnbindAction("FreecamGamepadThumbstick")
			end
		end
	end

	------------------------------------------------------------------------

	local function StepFreecam(dt)
		local vel = velSpring:Update(dt, Input.Vel(dt))
		local pan = panSpring:Update(dt, Input.Pan(dt))
		local fov = fovSpring:Update(dt, Input.Fov(dt))

		local zoomFactor = sqrt(tan(rad(70/2))/tan(rad(cameraFov/2)))

		cameraFov = clamp(cameraFov + fov*FOV_GAIN*(dt/zoomFactor), 1, 120)
		cameraRot = cameraRot + pan*PAN_GAIN*(dt/zoomFactor)
		cameraRot = Vector2.new(clamp(cameraRot.x, -PITCH_LIMIT, PITCH_LIMIT), cameraRot.y%(2*pi))

		local cameraCFrame = CFrame.new(cameraPos)*CFrame.fromOrientation(cameraRot.x, cameraRot.y, 0)*CFrame.new(vel*NAV_GAIN*dt)
		cameraPos = cameraCFrame.p

		Camera.CFrame = cameraCFrame
		Camera.Focus = cameraCFrame 
		Camera.FieldOfView = cameraFov
	end

	local function CheckMouseLockAvailability()
		local devAllowsMouseLock = Players.LocalPlayer.DevEnableMouseLock
		local devMovementModeIsScriptable = Players.LocalPlayer.DevComputerMovementMode == Enum.DevComputerMovementMode.Scriptable
		local userHasMouseLockModeEnabled = GameSettings.ControlMode == Enum.ControlMode.MouseLockSwitch
		local userHasClickToMoveEnabled =  GameSettings.ComputerMovementMode == Enum.ComputerMovementMode.ClickToMove
		local MouseLockAvailable = devAllowsMouseLock and userHasMouseLockModeEnabled and not userHasClickToMoveEnabled and not devMovementModeIsScriptable

		return MouseLockAvailable
	end

	------------------------------------------------------------------------

	local PlayerState = {} do
		local mouseBehavior
		local mouseIconEnabled
		local cameraType
		local cameraFocus
		local cameraCFrame
		local cameraFieldOfView
		local setCores = {
			BadgesNotificationsActive = true,
			PointsNotificationsActive = true,
		}
		function PlayerState.Push()
			cameraFieldOfView = Camera.FieldOfView
			Camera.FieldOfView = 70

			cameraType = Camera.CameraType
			Camera.CameraType = Enum.CameraType.Custom

			cameraCFrame = Camera.CFrame
			cameraFocus = Camera.Focus

			mouseIconEnabled = UserInputService.MouseIconEnabled
			UserInputService.MouseIconEnabled = true  -- Set to true to keep the mouse cursor visible

			if FFlagUserExitFreecamBreaksWithShiftlock and CheckMouseLockAvailability() then
				mouseBehavior = Enum.MouseBehavior.Default
			else
				mouseBehavior = UserInputService.MouseBehavior
			end
			UserInputService.MouseBehavior = Enum.MouseBehavior.Default
		end


		-- Restore state
		function PlayerState.Pop()

			Camera.FieldOfView = cameraFieldOfView
			cameraFieldOfView = nil

			Camera.CameraType = cameraType
			cameraType = nil

			Camera.CFrame = cameraCFrame
			cameraCFrame = nil

			Camera.Focus = cameraFocus
			cameraFocus = nil

			UserInputService.MouseIconEnabled = mouseIconEnabled
			mouseIconEnabled = nil

			UserInputService.MouseBehavior = mouseBehavior
			mouseBehavior = nil
		end
	end

	local function StartFreecam()
		local cameraCFrame = Camera.CFrame
		cameraRot = Vector2.new(cameraCFrame:toEulerAnglesYXZ())
		cameraPos = cameraCFrame.p
		cameraFov = Camera.FieldOfView

		velSpring:Reset(Vector3.new())
		panSpring:Reset(Vector2.new())
		fovSpring:Reset(0)

		PlayerState.Push()
		RunService:BindToRenderStep("Freecam", Enum.RenderPriority.Camera.Value, StepFreecam)
		Input.StartCapture()
	end

	local function StopFreecam()

		Input.StopCapture()
		RunService:UnbindFromRenderStep("Freecam")
		PlayerState.Pop()
	end

	------------------------------------------------------------------------

	do
		local enabled = false

		local function ToggleFreecam()
			if enabled then
				StopFreecam()
			else
				StartFreecam()
			end
			enabled = not enabled
		end

		local function CheckMacro(macro)
			for i = 1, #macro - 1 do
				if not UserInputService:IsKeyDown(macro[i]) then
					return
				end
			end
			ToggleFreecam()
		end

		local function HandleActivationInput(action, state, input)
			if state == Enum.UserInputState.Begin then
				if input.KeyCode == FREECAM_MACRO_KB[#FREECAM_MACRO_KB] then
					CheckMacro(FREECAM_MACRO_KB)
				end
			end
			return Enum.ContextActionResult.Pass
		end

		ContextActionService:BindActionAtPriority("FreecamToggle", HandleActivationInput, false, TOGGLE_INPUT_PRIORITY, FREECAM_MACRO_KB[#FREECAM_MACRO_KB])
		script.Parent.MouseButton1Click:Connect(function()
			if script.Parent.BackgroundColor3 ~= Color3.new(0,1,0) then
				script.Parent.BackgroundColor3 = Color3.new(0,1,0)
				StartFreecam()
			else
				script.Parent.BackgroundColor3 = Color3.new(1,0,0)
				StopFreecam()
			end
		end)
		while true do 
			task.wait(0.5)
			local Humanoid = Character:WaitForChild("Humanoid")
			if Humanoid.Health == 0 then
				script.Parent.BackgroundColor3 = Color3.new(1,0,0)
			end
		end
	end
end
coroutine.wrap(FreecamButton)()
local function FeatureTemp3()
	local script = Instance.new('Script', Feature_3)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.BackgroundColor3 ~= Color3.new(0,1,0) then
			script.Parent.BackgroundColor3 = Color3.new(0,1,0)
		else
			script.Parent.BackgroundColor3 = Color3.new(1,0,0)
		end
	end)
	while true do 
		task.wait(0.5)
		local Humanoid = Character:WaitForChild("Humanoid")
		if Humanoid.Health == 0 then
			script.Parent.BackgroundColor3 = Color3.new(1,0,0)
		end
	end
end
coroutine.wrap(FeatureTemp3)()
local function FeatureTemp4()
	local script = Instance.new('Script', Feature_4)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.BackgroundColor3 ~= Color3.new(0,1,0) then
			script.Parent.BackgroundColor3 = Color3.new(0,1,0)
		else
			script.Parent.BackgroundColor3 = Color3.new(1,0,0)
		end
	end)
	while true do 
		task.wait(0.5)
		local Humanoid = Character:WaitForChild("Humanoid")
		if Humanoid.Health == 0 then
			script.Parent.BackgroundColor3 = Color3.new(1,0,0)
		end
	end
end
coroutine.wrap(FeatureTemp4)()
local function EspLoaderButtonScript()
	local script = Instance.new('Script', LoadESP)

	local function loadesp()
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
		local BodyPartChooseButton = Instance.new("TextButton")
		local ScrollingFrame = Instance.new("ScrollingFrame")
		local Togglesmooth = Instance.new("TextButton")
		local smoothness
		local UICorner144 = Instance.new("UICorner")
		local HeadPart = Instance.new("TextButton")
		local TorsoPart = Instance.new("TextButton")
		local UICorner_20e = Instance.new("UICorner")
		local UICorner_21e = Instance.new("UICorner")
		local UICorner_22e = Instance.new("UICorner")
		ESP.Name = "ESP"
		ESP.Parent = BGui
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

		BodyPartChooseButton.Name = "BodyPartChooseButton"
		BodyPartChooseButton.Parent = Window
		BodyPartChooseButton.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
		BodyPartChooseButton.BorderColor3 = Color3.fromRGB(88, 88, 88)
		BodyPartChooseButton.Position = UDim2.new(0.731114089, 0, 0.371070325, 0)
		BodyPartChooseButton.Size = UDim2.new(0, 80, 0, 14)
		BodyPartChooseButton.ZIndex = 17
		BodyPartChooseButton.Font = Enum.Font.FredokaOne
		BodyPartChooseButton.Text = "Bodypart ↓"
		BodyPartChooseButton.TextColor3 = Color3.fromRGB(216, 216, 216)
		BodyPartChooseButton.TextScaled = true
		BodyPartChooseButton.TextSize = 14.000
		BodyPartChooseButton.TextWrapped = true

		ScrollingFrame.Parent = BodyPartChooseButton
		ScrollingFrame.Active = true
		ScrollingFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		ScrollingFrame.BackgroundTransparency = 0.250
		ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ScrollingFrame.BorderSizePixel = 0
		ScrollingFrame.Position = UDim2.new(0.0124221798, 0, 0.931121826, 0)
		ScrollingFrame.Size = UDim2.new(0, 81, 0, 33)
		ScrollingFrame.Visible = false
		ScrollingFrame.CanvasPosition = Vector2.new(0, 0)
		ScrollingFrame.CanvasSize = UDim2.new(0, 0, 6.1, 0)
		ScrollingFrame.ScrollBarThickness = 5

		HeadPart.Name = "HeadPart"
		HeadPart.Parent = ScrollingFrame
		HeadPart.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
		HeadPart.BorderColor3 = Color3.fromRGB(0, 0, 0)
		HeadPart.BorderSizePixel = 0
		HeadPart.Position = UDim2.new(0, 0, 0.3, 0)
		HeadPart.Size = UDim2.new(0, 74, 0, 20)
		HeadPart.Font = Enum.Font.FredokaOne
		HeadPart.Text = "Head"
		HeadPart.TextColor3 = Color3.fromRGB(216, 216, 216)
		HeadPart.TextScaled = true
		HeadPart.TextSize = 14.000
		HeadPart.TextWrapped = true

		UICorner_21e.CornerRadius = UDim.new(0, 15)
		UICorner_21e.Parent = HeadPart

		TorsoPart.Name = "TorsoPart"
		TorsoPart.Parent = ScrollingFrame
		TorsoPart.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
		TorsoPart.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TorsoPart.BorderSizePixel = 0
		TorsoPart.Size = UDim2.new(0, 74, 0, 20)
		TorsoPart.Font = Enum.Font.FredokaOne
		TorsoPart.Text = "Torso"
		TorsoPart.TextColor3 = Color3.fromRGB(216, 216, 216)
		TorsoPart.TextScaled = true
		TorsoPart.TextSize = 14.000
		TorsoPart.TextWrapped = true

		UICorner_22e.CornerRadius = UDim.new(0, 15)
		UICorner_22e.Parent = TorsoPart
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

		Togglesmooth.Name = "Togglesmooth"
		Togglesmooth.Parent = ScrollingFrame
		Togglesmooth.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
		Togglesmooth.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Togglesmooth.BorderSizePixel = 0
		Togglesmooth.Position = UDim2.new(0, 0, 0.600000024, 0)
		Togglesmooth.Size = UDim2.new(0, 74, 0, 20)
		Togglesmooth.Font = Enum.Font.FredokaOne
		Togglesmooth.Text = "Toggle Snooth"
		Togglesmooth.TextColor3 = Color3.fromRGB(216, 216, 216)
		Togglesmooth.TextScaled = true
		Togglesmooth.TextSize = 14.000
		Togglesmooth.TextWrapped = true
		smoothness = true
		UICorner144.CornerRadius = UDim.new(0, 15)
		UICorner144.Parent = Togglesmooth

		UICorner_13.CornerRadius = UDim.new(0, 15)
		UICorner_13.Parent = Question
		local function ESPloader()
			local scr = Instance.new('Script', ESP_2)

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
						local player = game.Players:GetPlayerFromCharacter(person)
						if player then
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
									name.Text = player.Name
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
					else
						frame.Visible = false
						name.Visible = false
						healthBar.Visible = false
					end
				end

				local espGui = BGui:FindFirstChild("ESP")
				if not espGui then
					if boxenabled or nameenabled or healthenabled then
						boxenabled = false
						nameenabled = false
						healthenabled = false
						for _, components in pairs(personFrames) do
							components.Frame.Visible = false
							components.Label.Visible = false
							components.HealthBar.Visible = false
						end
						print("ESP is not available. Disabling visibility.")
					end
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

			local function track(person)
				if person:IsA("Model") and person:FindFirstChild("HumanoidRootPart") then
					if person == player.Character then
						return
					end
					trackedPersons[person] = true
					trackingstuff(person)

					local humanoid = person:FindFirstChildOfClass("Humanoid")
					if humanoid then
						humanoid.Died:Connect(function()
							untrack(person)
							person:WaitForChild("HumanoidRootPart")
							track(person)
						end)
						person.ChildAdded:Connect(function(child)
							if child:IsA("HumanoidRootPart") then
								track(person)
							end
						end)
					end
				end
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
				targetPlayer.CharacterAdded:Connect(function(character)
					local hrp = character:WaitForChild("HumanoidRootPart", 5)
					if hrp then
						track(character)
					else
						print("HumanoidRootPart not found for player " .. targetPlayer.Name)
					end
				end)
				if targetPlayer.Character then
					track(targetPlayer.Character)
				end
			end

			for _, descendant in pairs(workspace:GetDescendants()) do
				if descendant:IsA("Model") and descendant:FindFirstChild("HumanoidRootPart") then
					track(descendant)
				end
			end

			game.Players.PlayerAdded:Connect(function(new)
				new.CharacterAdded:Connect(function(character)
					local hrp = character:WaitForChild("HumanoidRootPart", 5)
					if hrp then
						track(character)
					else
						print("HumanoidRootPart not found for player " .. new.Name)
					end
				end)
			end)

			game.Players.PlayerRemoving:Connect(function(player)
				if player.Character then
					untrack(player.Character)
				end
			end)

			game:GetService("RunService").RenderStepped:Connect(update)
		end
		coroutine.wrap(ESPloader)()

		local function DestroyGUI()
			local scr = Instance.new('Script', X)

			scr.Parent.MouseButton1Click:Connect(function()
				scr.Parent.Visible = false
				scr.Parent.Parent.minimize.Visible = false
				scr.Parent.Parent.Choose.Visible = true
			end)
		end
		coroutine.wrap(DestroyGUI)()
		local function Minimize()
			local scr = Instance.new('Script', minimize)

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
			local scr = Instance.new('Script', Window)

			frame = scr.Parent.Parent
			frame.Draggable = true
			frame.Active = true
			frame.Selectable = true
		end
		coroutine.wrap(WindowLoader)()
		local function BoxLoader()
			local scr = Instance.new('Script', BoxesBox)

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
			local scr = Instance.new('Script', Namesbox)

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
			local scr = Instance.new('Script', Healthbars)

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
			local scr = Instance.new('Script', AimBot) 
			local uiserv = game:GetService("UserInputService")
			local rs = game:GetService("RunService")
			local camera = workspace.CurrentCamera
			local player = game.Players.LocalPlayer
			local mouse = player:GetMouse()

			local radius = 25
			local aimbot = false
			local isLeftMouseDown = false

			local toggleButton = scr.Parent

			local function ubs()
				toggleButton.BackgroundColor3 = aimbot and Color3.new(0, 1, 0) or Color3.new(1, 0, 0)
			end

			local function getTeamCount()
				local teamservice = game:GetService("Teams")
				local teams = teamservice:GetChildren()
				return #teams
			end

			local function findvictim()
				local mousepos = uiserv:GetMouseLocation()
				local nearestvictim = nil
				local shtestdis = radius
				local teamCount = getTeamCount()

				for _, victim in pairs(workspace:GetDescendants()) do
					if victim:IsA("Model")
						and victim:FindFirstChild("HumanoidRootPart")
						and victim:FindFirstChildOfClass("Humanoid") then
						local victimPlayer = game.Players:GetPlayerFromCharacter(victim)
						if victimPlayer and victimPlayer ~= player then
							if teamCount < 2 or (victimPlayer.Team ~= player.Team) then
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
					end
				end
				return nearestvictim
			end

			local function victim(target)
				if target and target:FindFirstChild("HumanoidRootPart") then
					if oldcam == Enum.CameraMode.Classic then
						player.CameraMode = Enum.CameraMode.LockFirstPerson
					end

					local torso = target:FindFirstChild("UpperTorso") == nil
					local position

					if TorsoPart and TorsoPart.BackgroundColor3 == Color3.fromRGB(90,90,90) then
						if torso then
							if target:FindFirstChild("Torso") then
								position = target.Torso.Position
								radius = 40
								print("R6")
							end
						else
							if target:FindFirstChild("UpperTorso") then
								position = target.UpperTorso.Position
								radius = 40
								print("R15")
							end
						end
					elseif HeadPart and HeadPart.BackgroundColor3 == Color3.fromRGB(90,90,90) then
						if target:FindFirstChild("Head") then
							position = target.Head.Position
							radius = 35
						end
					end

					if position then
						local camposition = camera.CFrame.Position
						local targetCFrame = CFrame.lookAt(camposition, position)
						if smoothness then
							camera.CFrame = camera.CFrame:Lerp(targetCFrame, 0.35)
						else
							camera.CFrame = targetCFrame
						end
					else
						warn("No valid position found for camera focus")
					end
				end
			end
			toggleButton.MouseButton1Click:Connect(function()
				aimbot = not aimbot
				oldcam = player.CameraMode
				print(oldcam)
				if not aimbot and player.CameraMode ~= Enum.CameraMode.Classic and oldcam ~= Enum.CameraMode.LockFirstPerson then
					player.CameraMode = Enum.CameraMode.Classic
				end
				ubs()
			end)

			uiserv.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton2 then
					isLeftMouseDown = true
				end
			end)

			uiserv.InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton2 then
					isLeftMouseDown = false
					task.delay(0.1, function()
						if oldcam ~= Enum.CameraMode.LockFirstPerson then
							player.CameraMode = Enum.CameraMode.Classic
						end
					end)
				end
			end)

			rs.RenderStepped:Connect(function()
				if aimbot and isLeftMouseDown then
					local nearestvictim = findvictim()
					if nearestvictim then
						victim(nearestvictim)
					end
				end
			end)

			while true do 
				task.wait(0.5)
				if not BGui:FindFirstChild("ESP") then
					if aimbot == true or isLeftMouseDown == true then
						aimbot = false
						print("false.")
						isLeftMouseDown = false
					end
				end
			end

			ubs()
		end

		coroutine.wrap(AimbotLoader)()
		local function Buttonloader()
			local scr = Instance.new('LocalScript', BodyPartChooseButton)
			local aimbotbutton = AimBot
			scr.Parent.Visible = false

			AimBot.MouseButton1Click:Connect(function()
				if AimBot.BackgroundColor3 ~= Color3.new(1,0,0) then
					scr.Parent.Visible = false
				else
					scr.Parent.Visible = true
				end
			end)

			scr.Parent:FindFirstChild("ScrollingFrame")
			scr.Parent.MouseButton1Click:Connect(function()
				print("button")
				ScrollingFrame.Visible = not ScrollingFrame.Visible
			end)
		end
		coroutine.wrap(Buttonloader)()
		local function Headpartbuttonloader()
			local scr = Instance.new('LocalScript', HeadPart)

			scr.Parent.MouseButton1Click:Connect(function()
				if scr.Parent.BackgroundColor3 ~= Color3.fromRGB(60,60,60) then
					scr.Parent.BackgroundColor3 = Color3.fromRGB(60,60,60)
					scr.Parent.Parent.TorsoPart.BackgroundColor3 = Color3.fromRGB(90,90,90)
				else
					scr.Parent.BackgroundColor3 = Color3.fromRGB(90,90,90)
					scr.Parent.Parent.TorsoPart.BackgroundColor3 = Color3.fromRGB(60,60,60)
				end
			end)
		end
		coroutine.wrap(Headpartbuttonloader)()
		local function Torsopartbuttonloader()
			local scr = Instance.new('LocalScript', TorsoPart)

			scr.Parent.MouseButton1Click:Connect(function()
				if scr.Parent.BackgroundColor3 ~= Color3.fromRGB(60,60,60) then
					scr.Parent.BackgroundColor3 = Color3.fromRGB(60,60,60)
					HeadPart.BackgroundColor3 = Color3.fromRGB(90,90,90)
				else
					scr.Parent.BackgroundColor3 = Color3.fromRGB(90,90,90)
					HeadPart.BackgroundColor3 = Color3.fromRGB(60,60,60)
				end
			end)
		end
		coroutine.wrap(Torsopartbuttonloader)()

		local function Togglesmoothbutton()
			local script = Instance.new('LocalScript', Togglesmooth)

			local button = script.Parent

			button.MouseButton1Click:Connect(function()
				if button.BackgroundColor3 ~= Color3.fromRGB(60,60,60) then
					button.BackgroundColor3 = Color3.fromRGB(60,60,60)
					if smoothness then
						smoothness = false
					end
				else
					if not smoothness then
						button.BackgroundColor3 = Color3.fromRGB(90,90,90)
						smoothness = true
					end
				end
			end)
		end
		coroutine.wrap(Togglesmoothbutton)()

		local function ChooseFrame()
			local scr = Instance.new('Script', Choose)

			frame = scr.Parent.Parent
			frame.Draggable = true
			frame.Active = true
			frame.Selectable = true
		end
		coroutine.wrap(ChooseFrame)()
		local function YesF()
			local player = game.Players.LocalPlayer
			local scr = Instance.new('Script', Yes)
			oldcam = player.CameraMode
			scr.Parent.MouseButton1Click:Connect(function()
				if oldcam ~= Enum.CameraMode.LockFirstPerson and player.CameraMode ~= Enum.CameraMode.Classic then
					player.CameraMode = Enum.CameraMode.Classic
				end
				local function send(text)
					local Startergui = game:GetService("StarterGui")
					Startergui:SetCore("SendNotification", { Title = "Made by Knownperson_", Text = text, Duration = 5})
				end
				send("Destroyed ESP")
				scr.Parent.Parent.Parent.Parent.Parent.Parent.Parent:Destroy()
			end)
		end
		coroutine.wrap(YesF)()
		local function NoF()
			local scr = Instance.new('Script', No)
			scr.Parent.MouseButton1Click:Connect(function()
				scr.Parent.Parent.Parent.Parent.Visible = false
				scr.Parent.Parent.Parent.Parent.Parent.minimize.Visible = true
				scr.Parent.Parent.Parent.Parent.Parent.X.Visible = true
			end)
		end
		coroutine.wrap(NoF)()
	end
	local function send(text)
		local StarterGui = game:GetService("StarterGui")
		StarterGui:SetCore("SendNotification", {
			Title = "Made by Knownperson_",
			Text = text,
			Duration = 5
		})
	end
	script.Parent.MouseButton1Click:Connect(function()
		if not BGui:FindFirstChild("ESP") then
			loadesp()
			script.Parent.Visible = false
			send("ESP injected!")
			while true do
				task.wait(0.5)
				if not BGui:FindFirstChild("ESP") then
					script.Parent.Visible = true
				else
					script.Parent.Visible = false
				end
			end
		else
			script.Parent.Visible = false
		end
	end)
end
coroutine.wrap(EspLoaderButtonScript)()
local function MinimizeButton()
	local script = Instance.new('Script', minimize)

	local Frame = script.Parent.Parent.Window
	local houseicon = script.Parent.Parent.Icons.Houseicon
	local icons = script.Parent.Parent.Icons:GetChildren()
	local setting1
	local setting2
	script.Parent.MouseButton1Click:Connect(function()
		for i, icon in ipairs(icons) do
			if icon:IsA("GuiObject") then
				if icon.Visible == true then
					icon.Visible = false
				else
					icon.Visible = true
				end
			end
		end
		if houseicon.ImageColor3 == Color3.new(1,1,1) then
			setting1 = false
			setting2 = true
			if script.Parent.Parent.Creds.Visible == true then
				script.Parent.Parent.Creds.Visible = false
			else
				script.Parent.Parent.Creds.Visible = setting2
			end
		else
			setting1 = true
			setting2 = false
			if script.Parent.Parent.Window.Visible == true then
				script.Parent.Parent.Window.Visible = false
			else
				script.Parent.Parent.Window.Visible = setting1
			end
		end
	end)
end
coroutine.wrap(MinimizeButton)()
local function XButtonDestroy()
	local script = Instance.new('Script', X)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Visible = false
		script.Parent.Parent.minimize.Visible = false
		script.Parent.Parent.Window.Visible = false
		script.Parent.Parent.Choose.Visible = true
		script.Parent.Parent.Icons.Houseicon.Visible = false
		script.Parent.Parent.Icons.Credits.Visible = false
	end)
end
coroutine.wrap(XButtonDestroy)()
local function HouseIconButton()
	local script = Instance.new('Script', Houseicon)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.ImageColor3 == Color3.new(1,1,1) then
			script.Parent.ImageColor3 = Color3.new(0.5,0,1)
			script.Parent.Parent.Credits.ImageColor3 = Color3.new(1,1,1)
			script.Parent.Parent.Parent.Creds.Visible = false
			script.Parent.Parent.Parent.Window.Visible = true
			local buttons = script.Parent.Parent.Parent.Window.Buttons
			for _, folders in ipairs(buttons:GetChildren()) do
				if folders:IsA("Folder") then
					local descriptions = folders:FindFirstChild("Description")
					if descriptions then
						for _, labels in ipairs(descriptions:GetChildren()) do
							if labels:IsA("TextLabel") then
								labels.Visible = true
							end
						end
					end
					for _, button in ipairs(folders:GetChildren()) do
						if button:IsA("GuiObject") then
							button.Visible = true
						end
					end
				end
			end
		end
	end)
end
coroutine.wrap(HouseIconButton)()
local function CreditsButton()
	local script = Instance.new('Script', Credits)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.ImageColor3 == Color3.new(1, 1, 1) then
			script.Parent.ImageColor3 = Color3.new(0.5, 0, 1)
			script.Parent.Parent.Houseicon.ImageColor3 = Color3.new(1, 1, 1)
			script.Parent.Parent.Parent.Creds.Visible = true
			script.Parent.Parent.Parent.Window.Visible = false
			local buttons = script.Parent.Parent.Parent.Window.Buttons
			for _, folders in ipairs(buttons:GetChildren()) do
				if folders:IsA("Folder") then
					local descriptions = folders:FindFirstChild("Description")
					if descriptions then
						for _, labels in ipairs(descriptions:GetChildren()) do
							if labels:IsA("TextLabel") then
								labels.Visible = false
							end
						end
					end
					for _, button in ipairs(folders:GetChildren()) do
						if button:IsA("GuiObject") then
							button.Visible = false
						end
					end
				end
			end
		end
	end)
end
coroutine.wrap(CreditsButton)()
local function BarScript()
	local script = Instance.new('Script', Bar)

	local function send(text)
		local StarterGui = game:GetService("StarterGui")
		StarterGui:SetCore("SendNotification", {
			Title = "Made by Knownperson_",
			Text = text,
			Duration = 5
		})
	end

	send("Injected BGui.")
end
coroutine.wrap(BarScript)()
task.wait(0.05)
Character:WaitForChild("Humanoid").WalkSpeed = oldspeed