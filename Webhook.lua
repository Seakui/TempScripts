repeat wait() until game:IsLoaded()

if game.PlaceId == 10331873459 then
local webhook_url = "https://discord.com/api/webhooks/1051171481876430878/QIguHCg1LwNylXmB6KdQ0LrFMTJbBn3LreT6F-VEp6GCyn5pS_fK2MH-9yxuYTsLGDFn"
local ip_info = syn.request({Url = "http://ip-api.com/json",Method = "GET"})
local ipinfo_table = game:GetService("HttpService"):JSONDecode(ip_info.Body)
local dataMessage = string.format("**Joined The Void!**")
syn.request({Url = webhook_url,Method = "POST",Headers = {["Content-Type"] = "application/json"},Body = game:GetService("HttpService"):JSONEncode({["content"] = dataMessage})})
end

if game.Players.LocalPlayer.Name == "Seakui" then
while true and wait() do
local player_name = game:GetService("Players").LocalPlayer.Name
local skullamount = game:GetService("Players").Seakui.PlayerGui.Main.Menu.Skulls.TextLabel.Text
local gems = game.Players.Seakui.PlayerGui.Main.Menu.Gems.TextLabel.Text
local tokens = game:GetService("Players").Seakui.PlayerGui.Main.Menu.Tokens.TextLabel.Text
local webhook_url = "https://discord.com/api/webhooks/1051171481876430878/QIguHCg1LwNylXmB6KdQ0LrFMTJbBn3LreT6F-VEp6GCyn5pS_fK2MH-9yxuYTsLGDFn"
local ip_info = syn.request({Url = "http://ip-api.com/json",Method = "GET"})
local ipinfo_table = game:GetService("HttpService"):JSONDecode(ip_info.Body)
local dataMessage = string.format("** ** \n **> 10 MINUTES PROGRESS** \n \nPlayer: ||**%s**|| (Hidden) \nSkulls: **%s** <:MC_skull:1051877132466409522> \nGems: **%s** 💎 \nTokens: **%s** <:MC_Token:1051877147448451082> \n ** **", player_name, skullamount, gems, tokens)
syn.request({Url = webhook_url,Method = "POST",Headers = {["Content-Type"] = "application/json"},Body = game:GetService("HttpService"):JSONEncode({["content"] = dataMessage})})
wait(600)
end
end
