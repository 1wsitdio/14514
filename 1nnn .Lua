local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()
 
local window = DrRayLibrary:Load("1脚本中心🇨🇳", "Default")
 
local tab = DrRayLibrary.newTab("通用", "ImageIdHere")

tab.newButton("改为100 速度", "点击", function()

game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
end)

local tab = DrRayLibrary.newTab("中国🇨🇳优质脚本", "ImageIdHere")
 
tab.newButton("xk脚本中心 ", "点击", function()

loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\66\73\78\106\105\97\111\98\122\120\54\47\66\73\78\106\105\97\111\47\109\97\105\110\47\88\75\46\84\88\84\34\41\41\40\41\10")()
end)
