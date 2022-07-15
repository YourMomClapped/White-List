  local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
  local Window = OrionLib:MakeWindow({Name = "Annon Hub whitelist", HidePremium = false, IntroText = "Annon Hub", SaveConfig = true, ConfigFolder = "OrionTest"})
  
  -- Notifications
  OrionLib:MakeNotification({
	Name = "Welcome to Annon Hub",
	Content = "Join the discord and enter the correct key.",
	Image = "rbxassetid://4483345998",
	Time = 10
})
  -- Whitelist system
  local Whitelist = Window:MakeTab({
	Name = "White list",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
  Whitelist:AddParagraph("How do I white list?","You cant whitelist at the moment but in the future this whitelist system will be a key system.")
 OrionLib:Init()
