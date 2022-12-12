repeat wait() until game:IsLoaded()

wait(5)

local players = game.Players:GetPlayers()
if game.PlaceId == 10331873459 then -- The Void
if #players < 1 or #players == 1 then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Seakui/TempScripts/main/MC2.lua'))()
    else
    game:GetService("TeleportService"):Teleport(8097148487)
local webhook_url = "https://discord.com/api/webhooks/1051171481876430878/QIguHCg1LwNylXmB6KdQ0LrFMTJbBn3LreT6F-VEp6GCyn5pS_fK2MH-9yxuYTsLGDFn"
local ip_info = syn.request({Url = "http://ip-api.com/json",Method = "GET"})
local ipinfo_table = game:GetService("HttpService"):JSONDecode(ip_info.Body)
local dataMessage = string.format("**Teleporting to Earth..**")
syn.request({Url = webhook_url,Method = "POST",Headers = {["Content-Type"] = "application/json"},Body = game:GetService("HttpService"):JSONEncode({["content"] = dataMessage})})
end

elseif game.PlaceId == 8097148487 then -- Earth
    game:GetService("TeleportService"):Teleport(10331873459)
local webhook_url = "https://discord.com/api/webhooks/1051171481876430878/QIguHCg1LwNylXmB6KdQ0LrFMTJbBn3LreT6F-VEp6GCyn5pS_fK2MH-9yxuYTsLGDFn"
local ip_info = syn.request({Url = "http://ip-api.com/json",Method = "GET"})
local ipinfo_table = game:GetService("HttpService"):JSONDecode(ip_info.Body)
local dataMessage = string.format("**Teleporting to The Void..**")
syn.request({Url = webhook_url,Method = "POST",Headers = {["Content-Type"] = "application/json"},Body = game:GetService("HttpService"):JSONEncode({["content"] = dataMessage})})
end
