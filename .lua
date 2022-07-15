  local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
  local Window = OrionLib:MakeWindow({Name = "Annon Hub whitelist", HidePremium = false, IntroText = "Annon Hub", SaveConfig = true, ConfigFolder = "OrionTest"})
  
  -- Notifications
  OrionLib:MakeNotification({
	Name = "Welcome to Annon Hub",
	Content = "Join the discord and enter the correct key.",
	Image = "rbxassetid://4483345998",
	Time = 10
})


-- Key
_G.Key = "Annon"
_G.KeyInput = "string"



function MakeAnnon()
	local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Annon Hub", HidePremium = true, IntroText = "Annon Hub", SaveConfig = false, SaveConfig = false})
OrionLib:MakeNotification({
	Name = "Annon Hub",
	Content = "Your have successfully logged in as "..Player.Name.." this is a random script hub i build out of bordem",
	Image = "rbxassetid://4483345998",
	Time = 10
	})
-- Values
_G.autoClicker = true -- Tapping Legends X
_G.autoRebirth = true -- Tapping Legends X
_G.autoEgg = true -- Tapping Legends X
_G.autoHatch = true -- Tapping Legends X
--Tapping Legends X
-- Functions Auto Clicker
function autoClicker()
while _G.autoClicker == true do
   game:GetService("ReplicatedStorage").Events.Click3:FireServer()
   wait(.00000000000000000000000000000000000000000000000000000000000000001)
end
end
-- Function Auto Rebirth
function autoRebirth()
while _G.autoRebirth == true do
   game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(40)
   wait(.000000000000000001)
end
end
-- Function Egg Hatch 
function autoEgg()
while _G.autoEgg == true do
   game:GetService("ReplicatedStorage").Functions.Unbox:InvokeServer("Kraken","Triple")
   wait(.0000000000000000000000001)
end
end
	
-- Function Egg hatch (better egg)
function autoHatch()
while _G.autoHatch == true do
   game:GetService("ReplicatedStorage").Functions.Unbox:InvokeServer("SpaceLab","Triple")
   wait(.000000000000000000000001)
end
end
--
-- Main --
local Main = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Main:AddParagraph("Main","Mostly Universial scripts")
local MainSection = Main:AddSection({
	Name = "Main"
})
  -- Infinite Yield --
Main:AddButton({
	Name = "Infinite Yield",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
  	end    
})
	-- CMD X MAIN SCRIPT
	Main:AddButton({
	Name = "CMD-X",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
  	end    
})
  -- Silent Aim --
Main:AddButton({
	Name = "Universial",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Averiias/Universal-SilentAim/main/main.lua"))()
  	end    
})
-- Chat Spoofer -
Main:AddButton({
	Name = "Chat Spoofer",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/Chat-Spoofer/main/.Main"))()
  	end    
})
local Section = Main:AddSection({
	Name = "Remote Spy"
})
--Remote Spy
Main:AddButton({
	Name = "Remote Spy",
	Callback = function()
      		loadstring(game:httpGet("https://pastebin.com/raw/BDhSQqUU", true))()
  	end    
})
if game.PlaceId == 155615604 then
  -- Prison Life --
local Prison = Window:MakeTab({
	Name = "Prison Life",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Prison:AddParagraph("Prison Life","Prison life scripts this should be a reminder one day i need to find better FE admin commands")
	local Section = Prison:AddSection({
	Name = "Prison Life Scripts"
})
	-- Prison Life Gun Spawner --
	Prison:AddButton({
	Name = "GunSpawner",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/PrisonLifee/main/main.lua"))()
  	end    
})
	-- Prison Life Admin --
	Prison:AddButton({
	Name = "Prison life Admin",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/Prison-Life-Admin/main/.Main"))()
  	end    
})
end
-- Simulators
local Sim = Window:MakeTab({
	Name = "Simulators",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Sim:AddParagraph("Simulator Scripts","This is mostly for testing purposes")
-- Rebirth Champions X
local Section = Sim:AddSection({
	Name = "Rebirth Champions X"
})
	
-- Clicks
Sim:AddToggle({
	Name = "AutoClicker",
	Default = false,
	Callback = function(Value)
		_G.autoClicker = Value
		autoClicker()
	end    
})
-- Rebirth Champions X Rebirths
Sim:AddToggle({
	Name = "Auto Rebirth",
	Default = false,
	Callback = function(Value)
		_G.autoRebirth = Value
		autoRebirth()
	end    
})
-- Rebirth Champions X Egg hatching
Sim:AddToggle({
	Name = "Auto Hatch Kraken",
	Default = false,
	Callback = function(Value)
		_G.autoEgg = Value
		autoEgg()
	end  
})
	Sim:AddToggle({
	Name = "AutoHatch",
	Default = false,
	Callback = function(Value)
		_G.autoHatch = Value
		autoHatch()
	end    
})
-- Other --
local Other = Window:MakeTab({
	Name = "Other",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Other:AddParagraph("Other","Mostly scripts ill probably use in the future or interested in")
local Section = Other:AddSection({
	Name = "Random Scripts"
})
  -- OTHER Scriptblox.com --
Other:AddButton({
	Name = "Scriptblox.com HUB",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/Scriptblox.com/main/.lua"))()
  	end    
})
-- SCRIPT HUBS
local HUB = Window:MakeTab({
	Name = "Script Hubs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
HUB:AddParagraph("Script Hub","Random Script Hubs i find and are good")
-- Rebirth Champions X HUB
    local Section = HUB:AddSection({
	Name = "Rebirth Champions X HUB"
})
	HUB:AddButton({
	Name = "RCX HUB",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/AForgottenAccount/Rebrith-hub/main/Rebrith-hub"))()
  	end    
})
	
-- Owl Hub
	local Section = HUB:AddSection({
	Name = "Owl Hub"
})
	HUB:AddButton({
	Name = "Owl Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
  	end    
})
	
-- Nullware Hub V3
	local Section = HUB:AddSection({
	Name = "Nullware Hub V3"
})
	HUB:AddParagraph("Nullware Hub V3","Goto Seby's discord: https://discord.gg/ukBFMxVCKS to see the featrues")
	HUB:AddButton({
	Name = "Nullware Hub V3",
	Callback = function()
      		getgenv().Theme = "Blue" -- To change the UI Theme, set this to one of the following options: "Red", "Purple", "Blue", "Green", "Yellow"
                loadstring(game:HttpGet("https://gist.githubusercontent.com/M6HqVBcddw2qaN4s/2d722888a388017c18028cd434c43a25/raw/dcccf1027fe4b90780e47767aaf584389c9d7771/EULma3fU90PUOKUn?identifier=".. (function()local a=""for b=1,256 do local c=math.random(1,3)a=a..string.char(c==1 and math.random(48,57)or c==2 and math.random(97,122)or c==3 and math.random(65,90))end;return a end)()))()
  	end    
})
	
	
	
	
	
	-- OTHER SIMULATOR SCRIPTS
	local Section = HUB:AddSection({
	Name = "More here"
})
	HUB:AddParagraph("More simulators","Script hub that has a bunch of hubs inside of it")
	HUB:AddButton({
	Name = "Simulator Hub",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/YourMomClapped/Simulators/main/.lua')))()
  	end    
})
	HUB:AddButton({
	Name = "Simple Simulator Hub",
	Callback = function()
		OrionLib:MakeNotification({
	Name = "Attached script",
	Content = "Welcome to Simple Hub",
	Image = "rbxassetid://4483345998",
	Time = 10
})
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/Simulator-Script/main/.lua"))()
  	end    
})
	
-- Other --
local Other = Window:MakeTab({
	Name = "Other",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Other:AddParagraph("Other","Mostly scripts ill probably use in the future or interested in")
local Section = Other:AddSection({
	Name = "Random Scripts"
})
  -- OTHER Scriptblox.com --
Other:AddButton({
	Name = "Scriptblox.com HUB",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/Scriptblox.com/main/.lua"))()
  	end    
})
-- Info
local Info = Window:MakeTab({
	Name = "Information",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Info:AddParagraph("Why did i make this?","Im extremely bored and have nothing to do so i decided to try making scripts, its been pretty fun recently")
OrionLib:Init()
end

end



  -- Whitelist system
  local Whitelist = Window:MakeTab({
	Name = "White list",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Whitelist:AddParagraph("How do I white list?","You cant whitelist at the moment but in the future this whitelist system will be a key system.")

Whitelist:AddTextbox({
	Name = "Whitelist",
	Default = "Enter Key",
	TextDisappear = true,
	Callback = function(Value)
		_G.KeyInput = Value
	end	  
})
Whitelist:AddButton({
	Name = "Check key",
	Callback = function()
      		if _G.KeyInput == _G.Key then
      	MakeAnnon()
      	end
  	end    
})


-- Loser Scripts
local Loser = Window:MakeTab({
	Name = "Trash Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Loser:AddSection({
	Name = "Garbage Scripts LOL"
})
Loser:AddButton({
	Name = "CMD-X Very Buggy LOL",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
  	end    
})
 OrionLib:Init()
