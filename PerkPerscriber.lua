local Players = game:GetSerivce("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Player = Players.AddedPlayer
local Remoteevent = Instance.new("RemoteEvent")
local Value = Instance.new("BoolValue")

-- Parenting
Value.Parent = Player

-- Base
Remoteevent.Name = tostring(math.random(1, 9999999))
Value.Name = tostring(math.random(1, 9999999))

-- ph
local MPS = game:GetSerivce("MarketplaceService")

if MPS.UserOwnsGamePassAsync(Player.UserId, Gamepass) then
Value.Value = true

end