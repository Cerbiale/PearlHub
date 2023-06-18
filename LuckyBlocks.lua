--{ Booting Library }--
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Cerbiale/PearlHub/main/PearlHubLibrary.lua"))()

--{ Create Window }--
local Window = Library:CreateWindow("Pearl Hub | v0.0.1")

--{ Create Tabs }--
local Tab1 = Window:CreateTab("Main")
local Tab2 = Window:CreateTab("Settings")

--{ Define Tab1 }--
Tab1:CreateLabel("Main")

Tab1:CreateButton("Spawn Super Block",function()
game.ReplicatedStorage.SpawnSuperBlock:FireServer()
end)
Tab1:CreateToggle("Auto Spawn Super Block",function(state)
if state then
_G.loop = true
while _G.loop == true do wait()
game.ReplicatedStorage.SpawnSuperBlock:FireServer()
end
else
_G.loop = false
end
end)

Tab1:CreateButton("Spawn Diamond Block",function()
game.ReplicatedStorage.SpawnDiamondBlock:FireServer()
end)
Tab1:CreateToggle("Auto Spawn Diamond Block",function(state)
if state then
_G.loop = true
while _G.loop == true do wait()
game.ReplicatedStorage.SpawnDiamondBlock:FireServer()
end
else
_G.loop = false
end
end)


Tab1:CreateButton("Spawn Rainbow Block",function()
game.ReplicatedStorage.SpawnRainbowBlock:FireServer()
end)
Tab1:CreateToggle("Auto Spawn Rainbow Block",function(state)
if state then
_G.loop = true
while _G.loop == true do wait()
game.ReplicatedStorage.SpawnRainbowBlock:FireServer()
end
else
_G.loop = false
end
end)

Tab1:CreateButton("Spawn Galaxy Block",function()
game.ReplicatedStorage.SpawnGalaxyBlock:FireServer()
end)
Tab1:CreateToggle("Auto Spawn Galaxy Block",function(state)
if state then
_G.loop = true
while _G.loop == true do wait()
game.ReplicatedStorage.SpawnGalaxyBlock:FireServer()
end
else
_G.loop = false
end
end)

Tab1:CreateButton("Spawn Void Block",function()
game.ReplicatedStorage.SpawnVoidBlock:FireServer()
end)
Tab1:CreateToggle("Auto Spawn Void Block",function(state)
if state then
_G.loop = true
while _G.loop == true do wait()
game.ReplicatedStorage.SpawnVoidBlock:FireServer()
end
else
_G.loop = false
end
end)

Tab2:CreateLabel("Settings")  
  
  Tab2:CreateBox("Walk Speed",function(pws) 
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = pws 
  end)  
  Tab2:CreateBox("Jump Power",function(pjp) 
  game.Players.LocalPlayer.Character.Humanoid.JumpPower = pjp 
  end)  
  Tab2:CreateBox("Hip Height",function(phh) 
  game.Players.LocalPlayer.Character.Humanoid.HipHeight = phh 
  end)  
  Tab2:CreateBox("Gravity",function(pg) 
  game.Workspace.Gravity = pg 
  end)  
  Tab2:CreateButton("Anti Kick",function() 
  local VirtualUser = game:GetService('VirtualUser')
	game:GetService('Players').LocalPlayer.Idled:connect(function()
		VirtualUser:CaptureController()
		VirtualUser:ClickButton2(Vector2.new())
	end)
  end)  
  Tab2:CreateButton("Low Graphics",function() 
  loadstring(game:HttpGet("https://pastebin.com/raw/8QZGBLW8"))()  
  end)  
  
