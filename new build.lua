-- Ссылка на Библиотеку
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
--[[ 

]]
--[[
local colors = {
W 
    SchemeColor = Color3.fromRGB(150, 72, 148),

	Background = Color3.fromRGB(15,15,15),
	
    Header = Color3.fromRGB(15,15,15),

    TextColor = Color3.fromRGB(255,255,255),

    ElementColor = Color3.fromRGB(20, 20, 20)
}
]]

local Window = Library.CreateLib("ya tebya", "RJTheme1")


local ff = Window:NewTab("Player")

local Tab = Window:NewTab("Gun")


local Section = ff:NewSection("Info")

Section:NewButton("Пополнить здоровье", "Восстанавливает хп", function()
game:GetService("Workspace").LocalPlayer.Humanoid.Health = 1000

end)

local Section = Tab:NewSection("Damage")

Section:NewButton("Create", "x20", function()
    gun=require(game:GetService("Players").LocalPlayer.Backpack["Warsport LVOA-S"]["ACS_Modulo"].Variaveis.Settings)
gun.Bullets = 20
end)

local Section = Tab:NewSection("Ammo")

Section:NewButton("Create", "9999999 ammo", function()
    game:GetService("StarterPack")["Warsport LVOA-S"]["ACS_Modulo"].Variaveis.Ammo.Value = 999999
end)

local Section = Tab:NewSection("Ammo")

Section:NewButton("Create", "9999999 ammo", function()
game:GetService("StarterPack")["Warsport LVOA-S"]["ACS_Modulo"].Variaveis.StoredAmmo.MaxValue = 9999999
game:GetService("StarterPack")["Warsport LVOA-S"]["ACS_Modulo"].Variaveis.StoredAmmo.Value = 9999999
end)

local ZZ = Window:NewTab("Misc")

local Section = ZZ:NewSection("Info")

Section:NewButton("ESP", "x20", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NN4el/ESS/main/RRRRRRR"))()
end)

local Section = ZZ:NewSection("inf. yield")

Section:NewButton("Ins", "/", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))() 
end)

local Section = ZZ:NewSection("TP")

Section:NewButton("TP to uniform", "/", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(963.620911, 5.02509975, 134.200546, 0.060984768, -6.5478595e-08, -0.998138726, -4.06314591e-08, 1, -6.80832173e-08, 0.998138726, 4.47078676e-08, 0.060984768)
end)

Section:NewButton("TP to the left side", "/", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(59.9903564, 5.01281214, 225.725723, 0.999848425, 4.54185525e-08, 0.0174102169, -4.45880133e-08, 1, -4.80923141e-08, -0.0174102169, 4.73087383e-08, 0.999848425)
end)

Section:NewButton("TP to House", "/", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-14.1169243, 5.08950663, 138.527206, 0.0261507109, -3.18556381e-08, -0.999657989, -3.81148304e-08, 1, -3.28636069e-08, 0.999657989, 3.8961204e-08, 0.0261507109)
end)

Section:NewButton("TP to the right side", "/", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(94.1504974, 17.2444801, 73.2741013, -0.999961376, -6.16751006e-09, 0.00878699869, -6.01615868e-09, 1, 1.72508976e-08, -0.00878699869, 1.71973671e-08, -0.999961376)
end)