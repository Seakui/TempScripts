repeat wait() until game:IsLoaded()

wait(5)

local players = game.Players:GetPlayers()
if game.PlaceId == 10331873459 then -- The Void
if #players < 1 or #players == 1 then
    print("Yes")
    else
    game:GetService("TeleportService"):Teleport(8097148487)
end

elseif game.PlaceId == 8097148487 then -- Earth
    game:GetService("TeleportService"):Teleport(10331873459)
end
