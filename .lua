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
_G.Key = "AnnonIsBest"
_G.KeyInput = "string"



function MakeAnnon()
	wait(5)
print("Annon Hub Loaded")
loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/Annon-Hub/main/.lua"))()
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
