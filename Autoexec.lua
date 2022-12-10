local Imput = game:GetService("UserInputService")
    Imput.InputBegan:connect(function(inst)
    if inst.KeyCode == Enum.KeyCode.KeypadMinus then
local args = {[1] = "DamageSpell",[2] = "Cosmic Radiation",[3] = workspace.NPCSystem.NPCs.Merlin,[4] = {}}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
end
end)
local Imput = game:GetService("UserInputService")
    Imput.InputBegan:connect(function(inst)
    if inst.KeyCode == Enum.KeyCode.KeypadMinus then
local args = {[1] = "DamageSpell",[2] = "Cosmic Radiation",[3] = workspace.NPCSystem.NPCs.Avion,[4] = {}}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
end
end)
local Imput = game:GetService("UserInputService")
    Imput.InputBegan:connect(function(inst)
    if inst.KeyCode == Enum.KeyCode.KeypadMinus then
local args = {[1] = "DamageSpell",[2] = "Cosmic Radiation",[3] = workspace.NPCSystem.NPCs.Summer,[4] = {}}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
end
end)
local Imput = game:GetService("UserInputService")
    Imput.InputBegan:connect(function(inst)
    if inst.KeyCode == Enum.KeyCode.KeypadMinus then
local args = {[1] = "DamageSpell",[2] = "Cosmic Radiation",[3] = workspace.NPCSystem.NPCs.Draco,[4] = {}}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
end
end)
local Imput = game:GetService("UserInputService")
    Imput.InputBegan:connect(function(inst)
    if inst.KeyCode == Enum.KeyCode.KeypadMinus then
local args = {[1] = "DamageSpell",[2] = "Cosmic Radiation",[3] = workspace.NPCSystem.NPCs["King Indus"],[4] = {}}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
end
end)

local vim = game:service'VirtualInputManager'
while true and wait() do vim:SendKeyEvent(true, "KeypadMinus", false, game) end
