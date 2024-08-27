
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("T.A.T Hub", "RJTheme3")

-- НАЧАЛО СКРИПТА
local Tab = Window:NewTab("Troll")
local Section = Tab:NewSection("Troll functions:")

-- Кнопки в тролл
Section:NewButton("Loud sound(FE)", "Play loud sound for everyone", function()
    game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ReplicateSound"):FireServer(game:GetService("ReplicatedStorage"):WaitForChild("Assets"):WaitForChild("Styx"):WaitForChild("Styx"):WaitForChild("StyxJumpscare"), game:GetService("Players").LocalPlayer.Character.LowerTorso, 1000, true)
end)

Section:NewButton("Flicking lights(FE)", "flick the lights", function()
    game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RidgeCrystalFlicker"):FireServer()
end)

Section:NewButton("Inf loop Flicking lights(FE)", "flick the lights infinity", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Tew41k/ayo/main/Test%201", true))()
end)

local Tab = Window:NewTab("Bypass")
local Section = Tab:NewSection("Monsters bypass:")
-- Кнопки в Байпас
Section:NewButton("Bypass: Angler,Pinkie & Froger", "You cant die from: Angler, Pinkie & Froger(PRESS ON 0 ROOM!)!", function()
    workspace:WaitForChild("Rooms"):WaitForChild("Start"):WaitForChild("Locker"):WaitForChild("Folder"):WaitForChild("Enter"):InvokeServer()
end)
local Section = Tab:NewSection("Items:")
Section:NewButton("INF KEYCARD", "Makes your keycard INFINITY(NEED TO BE EQUIPPED)!", function()
    game.Players.LocalPlayer.PlayerFolder.Inventory.NormalKeyCard:Destroy()
    local d = Instance.new("NumberValue")
    d.Name = "NormalKeyCard"
    d.Parent = game.Players.LocalPlayer.PlayerFolder.Inventory
end)
local Tab = Window:NewTab("Other")
local Section = Tab:NewSection("Visual:")
Section:NewButton("FullBright", "Turn on FullBright!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XxReisWolfxX/fullbright/main/fbscript", true))()
end)

local Tab = Window:NewTab("Credits")
local Section = Tab:NewSection("Script created by Tew41k & Tplay")
local Section = Tab:NewSection("Script Version: BETA(V1)")
local Section = Tab:NewSection("Discord server: https://discord.gg/eqmwgxszr2")
