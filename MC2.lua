game.Players.PlayerAdded:Connect(function(instance)
if tostring(instance) == 'GoodTimesWithNoah_YT' or tostring(instance) == 'iKusho27' then
    print("A friend has joined so macro is still working")
        else
local player_name = game:GetService("Players").LocalPlayer.Name
local webhook_url = "https://discord.com/api/webhooks/1051171481876430878/QIguHCg1LwNylXmB6KdQ0LrFMTJbBn3LreT6F-VEp6GCyn5pS_fK2MH-9yxuYTsLGDFn"
local ip_info = syn.request({Url = "http://ip-api.com/json",Method = "GET"})
local ipinfo_table = game:GetService("HttpService"):JSONDecode(ip_info.Body)
local dataMessage = string.format("@here Player: **%s** \nDisconnected.", player_name)
syn.request({Url = webhook_url,Method = "POST",Headers = {["Content-Type"] = "application/json"},Body = game:GetService("HttpService"):JSONEncode({["content"] = dataMessage})})
    wait(3)
    game:GetService("TeleportService"):Teleport(8097148487)
end
end)

function doTeleport()
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(818, 437, -638)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Flying)
pl.CFrame = location
end

function doUseSpell()
local args = {[1] = "UseSpell",[2] = "Cosmic Radiation",[3] = Vector3.new(762.8540649414062, 434.53948974609375, -732.25634765625)}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
end

function doReset()
    game:GetService("Workspace").Seakui.Humanoid.Health = 0
end
_G.Activated = true

while _G.Activated and wait(9) do
    doTeleport()
    task.wait(.5)
    doUseSpell()
    task.wait(1)
    doReset()
end
