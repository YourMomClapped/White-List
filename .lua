local Player = game.Players.LocalPlayer
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Whitelist System", IntroText = "Annon Hub whitelist system", HidePremium = false, SaveConfig = false, IntroIcon = "rbxassetid://9411304331", ConfigFolder = "OrionTest"})


OrionLib:MakeNotification({
	Name = "Annon Hub",
	Content = "Annon Hub: Welcome to the whitelist system.",
	Image = "rbxassetid://9411304331",
	Time = 10
})






function notiff()
    OrionLib:MakeNotification({
        Name = "Annon Hub",
        Content = "Exit out of this GUI, in 10 seconds Annon Hub will be loaded",
        Image = "rbxassetid://3944676352",
        Time = 10
    })
end









-- Values
_G.Key = "Des"
_G.KeyInput = "string"

_G.FeedBackString = "String"

------------- Need help? ------------
_G.FeedBackString = "string"






--[[
███████╗██╗░░░██╗███╗░░██╗░█████╗░████████╗██╗░█████╗░███╗░░██╗░██████╗
██╔════╝██║░░░██║████╗░██║██╔══██╗╚══██╔══╝██║██╔══██╗████╗░██║██╔════╝
█████╗░░██║░░░██║██╔██╗██║██║░░╚═╝░░░██║░░░██║██║░░██║██╔██╗██║╚█████╗░
██╔══╝░░██║░░░██║██║╚████║██║░░██╗░░░██║░░░██║██║░░██║██║╚████║░╚═══██╗
██║░░░░░╚██████╔╝██║░╚███║╚█████╔╝░░░██║░░░██║╚█████╔╝██║░╚███║██████╔╝
╚═╝░░░░░░╚═════╝░╚═╝░░╚══╝░╚════╝░░░░╚═╝░░░╚═╝░╚════╝░╚═╝░░╚══╝╚═════╝░]]







---------------------- Discord invite from my discord server ----------------------
function Sunrise()
	local Module = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Discord%20Inviter/Source.lua"))()

	Module.Prompt({ invite = "https://discord.gg/xxdstbR4", name = "" }) -- name is optional
	
	Module.Join("")
end










--[[
██████╗░██████╗░░█████╗░███████╗██╗██╗░░░░░███████╗
██╔══██╗██╔══██╗██╔══██╗██╔════╝██║██║░░░░░██╔════╝
██████╔╝██████╔╝██║░░██║█████╗░░██║██║░░░░░█████╗░░
██╔═══╝░██╔══██╗██║░░██║██╔══╝░░██║██║░░░░░██╔══╝░░
██║░░░░░██║░░██║╚█████╔╝██║░░░░░██║███████╗███████╗
╚═╝░░░░░╚═╝░░╚═╝░╚════╝░╚═╝░░░░░╚═╝╚══════╝╚══════╝]]

local Profile = Window:MakeTab({
	Name = "Profile",
	Icon = "rbxassetid://9411304331",
	PremiumOnly = false
})





------- Profile ----------

local Section = Profile:AddSection({
	Name = "Profile"
})
Profile:AddParagraph("Profile","Annon Hub is the best hub ofc ;) made by Annon#7747 UwW.")

------------------------ Discord Invite ------------------------
local Section = Profile:AddSection({
	Name = "Discord Invite"
})
Profile:AddButton({
	Name = "Annon Hub Discord Invite",
	Callback = function()
      		Sunrise()
  	end    
})

------ Information --------
local Section = Profile:AddSection({
	Name = "Information"
})
Profile:AddParagraph("Information","Currently in Alpha, mostly messing around with the UI, not many people will have this script for now, mainly used by me.")

------------------------------ whats Annon Hub for
local Section = Profile:AddSection({
	Name = "Whats Annon Hub for"
})
--------- What its for --------
Profile:AddParagraph("What's Annon Hub for?","Annon Hub is a script hub full of scripts/HUBS.")














local Key = Window:MakeTab({
	Name = "Whitelist",
	Icon = "rbxassetid://3610242099",
	PremiumOnly = false
})



local Section = Key:AddSection({
	Name = "Reveal Key"
})
Key:AddButton({
	Name = "Show Key",
	Callback = function()
		notif()
		ConfirmPassword()
  	end    
})

local Section = Key:AddSection({
	Name = "White list system"
})


Key:AddTextbox({
	Name = "Enter Key",
	Default = "Key Here",
	TextDisappear = true,
	Callback = function(args)
		_G.KeyInput = args
		if _G.KeyInput == _G.Key then
		AnnonLoading()
		wait(2)
		local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
		loadingScreen()
		MakeAnnon()
		end
	end	  
})









function AnnonLoading()
	OrionLib:MakeNotification({
		Name = "Correct Key",
		Content = "Correct Key Loading Annon Hub . . .",
		Image = "rbxassetid://4483345998",
		Time = 5
	})
end
















---------------------------------- Discord Invite ----------------------------------
local Section = Help:AddSection({
	Name = "Discord Invite"
})

Help:AddButton({
	Name = "Dicord invite",
	Callback = function()
      		Sunrise()
  	end    
})















--[[
Key:AddButton({
	Name = "Check Key",
	Callback = function()
		wait(1)
		local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
		wait(1)
		loadingScreen()
		MakeAnnon()
  	end    
})
]]





















    function notif()
        OrionLib:MakeNotification({
            Name = "Notification!",
            Content = "Key: The key is 'Des'",
            Image = "rbxassetid://3610254229",
            Time = 10
        })
    end



--[[
██╗░░░░░░█████╗░░█████╗░██████╗░██╗███╗░░██╗░██████╗░  ░██████╗░█████╗░██████╗░███████╗███████╗███╗░░██╗
██║░░░░░██╔══██╗██╔══██╗██╔══██╗██║████╗░██║██╔════╝░  ██╔════╝██╔══██╗██╔══██╗██╔════╝██╔════╝████╗░██║
██║░░░░░██║░░██║███████║██║░░██║██║██╔██╗██║██║░░██╗░  ╚█████╗░██║░░╚═╝██████╔╝█████╗░░█████╗░░██╔██╗██║
██║░░░░░██║░░██║██╔══██║██║░░██║██║██║╚████║██║░░╚██╗  ░╚═══██╗██║░░██╗██╔══██╗██╔══╝░░██╔══╝░░██║╚████║
███████╗╚█████╔╝██║░░██║██████╔╝██║██║░╚███║╚██████╔╝  ██████╔╝╚█████╔╝██║░░██║███████╗███████╗██║░╚███║
╚══════╝░╚════╝░╚═╝░░╚═╝╚═════╝░╚═╝╚═╝░░╚══╝░╚═════╝░  ╚═════╝░░╚════╝░╚═╝░░╚═╝╚══════╝╚══════╝╚═╝░░╚══╝]]

    function loadingScreen()
        _, Protected_by_MoonSecV2, Discord = 'discord.gg/gQEH2uZxUk'


,nil,nil;(function() _msec=(function(l,e,o)local H=e["㒝㒚㒜㒢㒢㒞㒦㒢㒥㒛㒞㒣㒗㒡㒞㒜㒦㒦"];local R=o[l[(-47+0x2db)]][l["㒝㒡㒝㒣㒚㒢㒦㒚㒣㒡㒠㒘㒞㒢㒟㒤㒦㒗㒗"]];local i=(0x84/33)/(10/((-39+0xa7)-123))local r=(((-101+0x1c)+-53)+128)-(63-0x3e)local y=o[l[(0x130-191)]][l["㒟㒠㒢㒢㒛㒦㒗㒛㒢"]];local s=(((-5481/(-84+0x111))+137)+-0x6b)+(68+-0x42)local A=o[l[(-0x6d+653)]][l["㒗㒗㒡㒣㒢㒣㒢㒚㒦"]]local n=(-69+0x47)-(0x69+(-0x4c+(0x2e-74)))local w=((-97+(-0x36+(682-0x193)))-0x7e)local h=((((273294/0xf1)+-0x4b)-549)/0xff)local k=((-0x7e+((-0x2f+1263)-650))/0xdc)local D=((-93+((0x303-396)-233))+-0x2f)local t=(0x12/(((-0x42+1955)-1007)/98))local b=((0x17a/(54-(0x1782/118)))/63)local L=(0x81-(((-0x1262+-51)/0x43)+0xc4))local N=((0xa2-((0x59c1-11537)/0x68))-0x30)local C=(480/(((-0x2c+11)+-25)+178))local p=((0x1518/((10116+-0x10)/0xca))+-104)local j=(-0x70+(-61+((0x8-35)+204)))local S=((-56+(-8652/(17922/0x57)))+102)local O=(105-(-36+(19458/(0x3078/88))))local c=(0x2b5/(0x240-(733-((0x6e5-907)-0x1d6))))local u=(-0x41+(((0x68e9+-42)/173)-0x57))local U=(0x23a/(((0x849f-17025)/0x3e)+-83))local _=(0x71-(-0x60+(((393186/0x13)-10394)/50)))local f=((((-30-0xc)-3)+0xdb)/0x3a)local G=l[(0x49a9d/225)];local V=o[l[(0x5bd0/208)]][l["㒢㒛㒜㒛㒠㒦㒗㒣㒦㒤㒙㒚㒜㒡㒥"]];local K=o[(function(e)return type(e):sub(1,1)..'\101\116'end)('㒣㒥㒘㒟㒞㒥㒡㒠')..'\109\101'..('\116\97'or'㒜㒦㒠㒤㒡㒙㒥㒤')..l[(87040/(0x6220/157))]];local M=o[l[((-0x70+34)+0x26e)]][l["㒙㒟㒤㒗㒥㒘㒚㒤"]];local g=(39-0x25)-(((-36608+0x4748)/0xff)+0x4a)local v=(45-(0x68-(0x211f/139)))-(0x10/8)local Y=o[l[(0x1c40/64)]][l["㒣㒗㒥㒗㒢㒘㒝㒠㒗㒠㒞㒙㒟㒠㒢"]];local e=function(e,l)return e..l end local m=(38+-0x22)*(((138619-0x10eeb)/0x6f)/0x9c)local Q=o[l["㒦㒤㒟㒘㒞㒗㒚㒙㒜㒠㒥㒢"]];local a=(-61+0x3f)*((0x243-(0x109c8/210))+-127)local J=(-74+(10980/0xa))*(((646-0x17c)-188)+-76)local W=(((37000/0x4a)-298)-150)local P=((0x182-(0x256-343))-129)*(91+-0x59)local B=o[l["㒣㒣㒜㒗㒢㒗㒠㒠"]]or o[l[(-75+0x26b)]][l["㒣㒣㒜㒗㒢㒗㒠㒠"]];local x=((1310-(0x24741/213))-353)local l=o[l["㒤㒡㒗㒞㒞㒗㒗㒚㒣㒟㒙㒜㒞㒡㒘"]];local A=(function(a)local x,o=3,0x10 local l={j={},v={}}local d=-n local e=o+r while true do l[a:sub(e,(function()e=x+e return e-r end)())]=(function()d=d+n return d end)()if d==(m-n)then d=""o=g break end end local d=#a while e<d+r do l.v[o]=a:sub(e,(function()e=x+e return e-r end)())o=o+n if o%i==g then o=v M(l.j,(Y((l[l.v[v]]*m)+l[l.v[n]])))end end return A(l.j)end)("..:::MoonSec::..㒗㒘㒙㒚㒛㒜㒝㒞㒟㒠㒡㒢㒣㒤㒥㒦㒠㒛㒜㒘㒘㒚㒤㒜㒠㒞㒜㒠㒘㒢㒤㒤㒡㒗㒝㒘㒙㒚㒥㒜㒡㒠㒝㒥㒙㒢㒥㒤㒡㒦㒠㒛㒗㒣㒞㒠㒦㒛㒞㒗㒚㒦㒦㒤㒢㒦㒟㒘㒜㒜㒘㒥㒣㒞㒟㒠㒛㒢㒗㒥㒣㒦㒠㒘㒜㒚㒘㒜㒥㒞㒠㒠㒜㒣㒘㒤㒤㒦㒡㒘㒝㒚㒙㒜㒥㒞㒤㒗㒝㒢㒙㒤㒥㒦㒢㒚㒞㒚㒚㒝㒦㒞㒢㒠㒡㒟㒚㒤㒦㒦㒣㒘㒟㒛㒛㒜㒗㒞㒣㒠㒟㒢㒛㒥㒗㒦㒤㒘㒠㒚㒜㒜㒘㒞㒤㒠㒠㒢㒜㒤㒘㒦㒥㒘㒡㒚㒝㒣㒙㒞㒥㒠㒡㒢㒝㒤㒜㒙㒦㒘㒢㒚㒞㒜㒚㒟㒦㒠㒢㒢㒞㒤㒚㒦㒗㒘㒣㒚㒟㒜㒛㒞㒗㒠㒣㒢㒟㒤㒛㒦㒘㒘㒤㒚㒠㒜㒜㒞㒘㒠㒤㒢㒠㒤㒜㒦㒙㒘㒥㒚㒡㒜㒝㒞㒙㒠㒥㒢㒢㒗㒝㒦㒚㒘㒦㒚㒢㒜㒞㒞㒚㒠㒦㒢㒢㒤㒞㒦㒛㒘㒗㒚㒣㒜㒟㒞㒛㒠㒗㒢㒣㒤㒟㒦㒜㒚㒘㒚㒤㒜㒠㒞㒜㒠㒘㒢㒤㒤㒠㒦㒝㒘㒙㒛㒥㒜㒡㒞㒝㒠㒙㒢㒥㒦㒡㒦㒞㒘㒚㒚㒤㒟㒢㒞㒞㒠㒚㒢㒦㒤㒢㒦㒟㒘㒛㒚㒗㒜㒣㒠㒟㒥㒛㒢㒗㒤㒣㒦㒢㒛㒘㒤㒠㒘㒘㒙㒟㒟㒞㒟㒘㒤㒤㒦㒡㒘㒞㒜㒝㒤㒥㒞㒡㒢㒝㒢㒙㒥㒥㒦㒢㒘㒞㒚㒛㒞㒚㒦㒢㒠㒞㒥㒚㒤㒗㒗㒣㒘㒟㒚㒛㒜㒘㒠㒥㒙㒟㒢㒜㒘㒗㒦㒤㒚㒠㒚㒜㒜㒘㒞㒤㒦㒤㒡㒜㒤㒙㒛㒥㒘㒡㒚㒝㒜㒙㒟㒥㒠㒡㒦㒝㒤㒙㒦㒘㒤㒢㒚㒞㒜㒚㒞㒦㒢㒢㒢㒞㒤㒚㒦㒗㒘㒥㒦㒟㒜㒛㒞㒗㒠㒣㒢㒟㒤㒛㒦㒘㒘㒤㒚㒣㒘㒜㒞㒘㒠㒤㒢㒡㒗㒜㒦㒙㒘㒥㒚㒡㒜㒠㒚㒙㒠㒥㒢㒡㒤㒞㒗㒚㒘㒦㒚㒢㒜㒞㒞㒝㒗㒦㒢㒣㒘㒞㒦㒛㒚㒗㒚㒣㒝㒟㒞㒛㒦㒗㒢㒣㒤㒟㒦㒜㒘㒙㒣㒤㒜㒠㒟㒜㒠㒘㒣㒤㒤㒡㒚㒝㒙㒙㒚㒥㒜㒡㒞㒟㒙㒙㒢㒥㒥㒡㒦㒞㒞㒚㒜㒦㒜㒢㒞㒞㒠㒛㒠㒦㒤㒣㒗㒟㒘㒛㒛㒗㒜㒣㒢㒟㒡㒛㒢㒗㒤㒣㒦㒠㒦㒜㒚㒘㒝㒤㒞㒠㒤㒜㒣㒘㒤㒤㒦㒡㒘㒞㒣㒙㒜㒥㒟㒡㒠㒞㒘㒙㒤㒥㒦㒢㒙㒞㒚㒛㒥㒦㒞㒢㒡㒞㒢㒚㒤㒦㒦㒣㒜㒟㒛㒛㒜㒗㒞㒣㒠㒡㒛㒛㒤㒘㒗㒤㒘㒠㒚㒟㒟㒘㒞㒤㒤㒠㒢㒜㒦㒘㒦㒥㒛㒡㒚㒝㒜㒜㒡㒥㒠㒢㒗㒝㒤㒚㒙㒦㒘㒢㒜㒞㒜㒚㒤㒦㒢㒢㒢㒟㒘㒚㒦㒘㒝㒣㒚㒟㒝㒛㒞㒗㒥㒣㒢㒠㒘㒜㒗㒘㒘㒤㒚㒠㒜㒝㒣㒘㒠㒤㒣㒠㒤㒝㒚㒙㒙㒥㒚㒡㒜㒝㒞㒛㒙㒥㒢㒡㒥㒝㒦㒚㒘㒙㒝㒢㒜㒞㒢㒚㒠㒦㒤㒢㒤㒟㒙㒛㒘㒗㒚㒦㒟㒟㒞㒛㒥㒗㒢㒤㒗㒟㒦㒜㒚㒘㒚㒤㒢㒠㒠㒜㒠㒘㒦㒤㒤㒢㒠㒝㒘㒙㒛㒥㒜㒡㒣㒝㒠㒙㒦㒥㒥㒡㒦㒞㒘㒚㒚㒗㒦㒢㒞㒞㒡㒚㒢㒦㒤㒘㒙㒟㒘㒛㒞㒗㒜㒣㒞㒟㒠㒛㒢㒗㒤㒣㒦㒤㒚㒜㒚㒘㒠㒤㒞㒠㒡㒜㒢㒘㒤㒤㒦㒡㒘㒠㒞㒙㒜㒥㒢㒡㒠㒝㒤㒙㒤㒥㒦㒢㒘㒞㒚㒝㒙㒦㒞㒢㒠㒞㒢㒚㒥㒦㒦㒣㒘㒟㒚㒛㒞㒗㒞㒣㒠㒟㒢㒛㒤㒘㒞㒤㒘㒠㒚㒜㒜㒢㒠㒤㒤㒠㒢㒜㒤㒘㒦㒦㒞㒞㒙㒥㒘㒝㒟㒡㒢㒢㒘㒝㒤㒙㒦㒦㒘㒤㒠㒜㒗㒣㒛㒚㒘㒡㒣㒘㒢㒥㒘㒗㒜㒣㒚㒟㒜㒛㒞㒘㒥㒡㒢㒘㒣㒟㒚㒤㒚㒤㒦㒠㒜㒜㒞㒘㒠㒥㒚㒜㒗㒦㒘㒝㒛㒢㒜㒛㒠㒣㒗㒘㒢㒟㒥㒙㒢㒟㒦㒗㒥㒜㒛㒢㒜㒞㒞㒚㒠㒦㒢㒙㒗㒞㒦㒛㒘㒗㒚㒣㒜㒟㒞㒛㒠㒦㒢㒗㒣㒤㒙㒜㒘㒘㒚㒤㒜㒠㒞㒜㒠㒘㒢㒛㒤㒤㒦㒡㒚㒙㒝㒥㒜㒡㒞㒝㒠㒜㒘㒣㒠㒙㒣㒠㒙㒚㒚㒦㒜㒢㒞㒟㒢㒜㒛㒦㒤㒣㒙㒟㒘㒛㒞㒗㒜㒣㒞㒟㒠㒛㒢㒘㒟㒣㒦㒠㒛㒜㒚㒘㒟㒤㒞㒠㒡㒜㒢㒙㒚㒙㒗㒡㒘㒝㒝㒙㒜㒥㒥㒡㒠㒝㒣㒙㒤㒥㒦㒢㒘㒞㒞㒚㒝㒦㒞㒢㒠㒞㒢㒛㒛㒦㒦㒣㒙㒟㒚㒜㒞㒙㒗㒣㒠㒟㒥㒛㒤㒘㒚㒤㒘㒠㒚㒜㒜㒘㒞㒥㒛㒠㒢㒝㒗㒘㒦㒥㒛㒡㒚㒝㒝㒙㒞㒥㒠㒤㒦㒝㒤㒚㒙㒦㒘㒢㒜㒞㒜㒚㒞㒦㒠㒣㒤㒣㒜㒚㒦㒗㒛㒣㒚㒟㒢㒛㒞㒗㒠㒣㒢㒠㒦㒜㒞㒘㒘㒤㒞㒠㒜㒜㒣㒘㒠㒤㒢㒠㒤㒞㒘㒙㒘㒥㒚㒡㒡㒝㒞㒙㒦㒥㒢㒡㒤㒝㒦㒚㒘㒦㒚㒢㒜㒞㒤㒚㒠㒦㒢㒢㒤㒞㒦㒛㒘㒘㒜㒣㒜㒟㒞㒜㒗㒗㒢㒤㒚㒟㒦㒜㒘㒘㒚㒤㒠㒠㒞㒜㒠㒙㒗㒤㒤㒢㒣㒝㒘㒙㒛㒥㒜㒡㒞㒠㒥㒙㒢㒦㒝㒡㒦㒞㒜㒚㒚㒦㒜㒢㒞㒟㒢㒟㒟㒦㒤㒣㒠㒟㒘㒛㒜㒗㒜㒣㒞㒟㒠㒝㒢㒗㒤㒣㒦㒠㒢㒜㒚㒘㒦㒤㒞㒠㒡㒜㒢㒚㒤㒤㒦㒡㒘㒝㒥㒙㒜㒥㒞㒡㒠㒞㒚㒙㒤㒥㒦㒢㒘㒞㒚㒛㒙㒦㒞㒣㒘㒞㒢㒚㒤㒦㒦㒣㒘㒟㒚㒛㒜㒘㒜㒣㒠㒠㒚㒛㒤㒗㒦㒤㒘㒠㒚㒜㒜㒘㒞㒥㒛㒠㒢㒝㒢㒘㒦㒥㒚㒡㒚㒟㒜㒙㒞㒥㒠㒢㒝㒝㒤㒚㒡㒦㒘㒢㒝㒞㒜㒚㒞㒦㒠㒢㒢㒟㒟㒚㒦㒗㒚㒣㒚㒟㒞㒛㒞㒗㒠㒣㒢㒟㒤㒜㒡㒘㒘㒤㒥㒠㒜㒜㒡㒘㒠㒦㒢㒠㒤㒜㒦㒙㒣㒥㒚㒢㒗㒝㒞㒚㒗㒥㒢㒡㒤㒝㒦㒚㒘㒦㒤㒢㒜㒞㒠㒚㒠㒦㒤㒢㒤㒞㒦㒛㒘㒗㒚㒣㒠㒟㒞㒜㒙㒗㒢㒤㒞㒟㒦㒜㒘㒘㒚㒤㒜㒡㒗㒜㒠㒘㒥㒤㒤㒡㒘㒝㒘㒛㒚㒥㒜㒡㒞㒝㒣㒙㒢㒦㒝㒡㒦㒞㒟㒚㒚㒦㒠㒤㒠㒞㒠㒛㒗㒦㒤㒣㒣㒟㒘㒛㒛㒗㒜㒤㒠㒡㒙㒛㒢㒘㒙㒣㒦㒠㒜㒜㒚㒘㒜㒤㒞㒠㒠㒝㒦㒘㒤㒥㒛㒡㒘㒝㒛㒙㒜㒥㒢㒡㒠㒝㒢㒝㒘㒥㒦㒢㒜㒞㒚㒚㒞㒦㒞㒢㒠㒞㒢㒚㒤㒙㒣㒣㒘㒟㒚㒛㒜㒗㒟㒣㒠㒟㒢㒛㒤㒘㒙㒤㒙㒠㒚㒜㒜㒘㒞㒤㒠㒠㒢㒜㒤㒘㒦㒥㒜㒡㒚㒝㒜㒙㒞㒟㒢㒢㒞㒝㒤㒙㒦㒦㒘㒣㒤㒛㒘㒣㒝㒙㒢㒡㒤㒙㒙㒠㒤㒘㒛㒞㒞㒦㒡㒞㒝㒥㒢㒥㒤㒠㒙㒛㒦㒘㒘㒤㒚㒡㒣㒙㒚㒠㒝㒘㒦㒟㒞㒗㒘㒙㒤㒥㒚㒡㒜㒝㒞㒛㒜㒣㒜㒙㒞㒡㒡㒘㒚㒟㒤㒗㒣㒟㒜㒦㒦㒞㒞㒥㒡㒜㒚㒝㒚㒗㒤㒣㒜㒟㒞㒛㒠㒙㒞㒡㒞㒘㒝㒟㒚㒗㒙㒞㒢㒦㒜㒝㒤㒥㒗㒛㒠㒡㒦㒝㒘㒙㒚㒥㒜㒢㒠㒟㒙㒙㒢㒥㒤㒡㒦㒞㒜㒚㒚㒦㒜㒢㒞㒞㒦㒞㒣㒦㒤㒢㒦㒟㒘㒛㒞㒗㒜㒣㒟㒟㒠㒛㒢㒗㒤㒤㒚㒠㒙㒜㒚㒘㒜㒤㒞㒠㒤㒜㒢㒘㒥㒤㒦㒡㒜㒝㒛㒙㒜㒥㒞㒡㒠㒞㒞㒙㒤㒦㒗㒢㒘㒟㒜㒛㒥㒦㒞㒢㒠㒞㒢㒛㒗㒦㒦㒣㒘㒟㒚㒛㒢㒙㒢㒣㒠㒟㒢㒛㒤㒘㒢㒤㒘㒠㒛㒜㒜㒘㒟㒤㒠㒠㒦㒜㒥㒘㒦㒥㒘㒡㒚㒞㒘㒙㒞㒥㒡㒡㒢㒞㒦㒛㒟㒦㒘㒢㒚㒞㒜㒚㒟㒦㒠㒢㒢㒞㒤㒛㒜㒙㒜㒣㒚㒟㒜㒛㒞㒘㒜㒣㒢㒟㒥㒛㒦㒘㒙㒤㒚㒠㒠㒜㒟㒘㒠㒤㒢㒠㒤㒝㒢㒙㒘㒥㒛㒡㒜㒞㒠㒛㒙㒥㒢㒡㒤㒝㒦㒚㒚㒦㒚㒢㒜㒞㒞㒜㒠㒚㒟㒢㒤㒞㒦㒛㒘㒗㒚㒣㒜㒟㒟㒛㒠㒗㒢㒤㒤㒟㒦㒜㒙㒘㒚㒤㒝㒠㒞㒜㒠㒘㒢㒤㒤㒢㒙㒝㒘㒙㒚㒥㒜㒡㒠㒝㒠㒙㒤㒥㒤㒡㒦㒞㒢㒚㒚㒦㒜㒢㒞㒞㒠㒚㒢㒦㒤㒢㒦㒟㒘㒞㒗㒗㒜㒣㒞㒟㒠㒛㒣㒗㒤㒣㒦㒠㒘㒜㒚㒘㒝㒤㒞㒠㒠㒜㒢㒢㒦㒥㒛㒡㒘㒝㒚㒙㒜㒗㒡㒞㒚㒥㒞㒝㒟㒤㒥㒢㒠㒞㒚㒚㒜㒦㒞㒢㒠㒢㒤㒚㒤㒗㒗㒣㒘㒟㒚㒛㒜㒗㒞㒣㒠㒠㒤㒝㒝㒗㒦㒤㒚㒠㒚㒜㒝㒘㒞㒤㒠㒠㒢㒝㒚㒜㒥㒥㒘㒡㒝㒝㒜㒙㒞㒥㒠㒡㒣㒝㒤㒚㒘㒦㒘㒢㒚㒡㒘㒚㒞㒦㒠㒢㒢㒞㒥㒚㒦㒗㒘㒣㒚㒟㒜㒞㒚㒗㒠㒣㒢㒟㒤㒛㒦㒘㒘㒤㒚㒠㒜㒜㒞㒛㒗㒤㒢㒠㒦㒜㒦㒙㒚㒥㒚㒡㒝㒝㒞㒙㒠㒘㒦㒡㒤㒞㒗㒚㒘㒦㒜㒢㒜㒞㒞㒚㒠㒦㒢㒥㒡㒞㒦㒛㒘㒗㒚㒣㒝㒟㒞㒛㒠㒗㒢㒣㒥㒟㒦㒜㒘㒘㒚㒤㒜㒠㒞㒜㒠㒘㒢㒤㒤㒡㒗㒝㒘㒙㒚㒥㒜㒡㒞㒠㒝㒙㒢㒥㒤㒡㒦㒞㒙㒚㒚㒦㒜㒢㒞㒞㒠㒜㒚㒦㒤㒢㒦㒟㒘㒙㒜㒗㒢㒣㒞㒟㒠㒛㒢㒙㒚㒡㒜㒘㒡㒟㒜㒦㒠㒟㒙㒦㒣㒜㒢㒘㒤㒤㒦㒡㒘㒝㒚㒙㒜㒥㒦㒥㒠㒡㒤㒛㒚㒥㒦㒢㒘㒞㒚㒚㒟㒤㒗㒛㒚㒢㒥㒙㒜㒠㒠㒙㒗㒟㒞㒦㒣㒙㒥㒦㒢㒝㒚㒥㒛㒛㒥㒞㒣㒘㒦㒢㒞㒙㒤㒡㒙㒦㒤㒟㒜㒦㒠㒡㒚㒡㒞㒝㒜㒙㒞㒥㒠㒣㒘㒚㒣㒡㒢㒚㒙㒢㒜㒞㒠㒚㒞㒦㒠㒢㒢㒠㒙㒘㒦㒠㒗㒦㒞㒣㒞㒛㒥㒗㒠㒣㒢㒟㒤㒝㒠㒤㒤㒝㒙㒣㒡㒚㒦㒢㒥㒚㒣㒢㒦㒝㒢㒙㒘㒥㒚㒡㒜㒝㒦㒤㒣㒞㒤㒦㒗㒛㒘㒤㒜㒛㒣㒡㒞㒘㒡㒢㒞㒘㒢㒠㒡㒟㒘㒟㒡㒗㒚㒣㒜㒟㒞㒝㒛㒥㒝㒜㒣㒣㒥㒛㒞㒟㒛㒥㒦㒝㒜㒘㒥㒟㒚㒗㒦㒚㒣㒥㒢㒝㒚㒥㒛㒛㒥㒤㒘㒚㒛㒢㒤㒚㒘㒠㒠㒘㒣㒟㒚㒗㒜㒞㒡㒦㒝㒜㒤㒤㒣㒜㒟㒟㒟㒚㒚㒢㒜㒙㒠㒝㒘㒗㒘㒟㒤㒗㒠㒞㒣㒣㒤㒝㒜㒤㒠㒙㒜㒣㒛㒙㒦㒢㒛㒙㒡㒠㒜㒗㒡㒛㒢㒤㒥㒞㒞㒤㒦㒜㒟㒤㒚㒛㒥㒢㒤㒦㒠㒠㒜㒘㒢㒡㒗㒗㒠㒞㒦㒦㒥㒚㒜㒥㒠㒜㒚㒤㒘㒛㒣㒟㒚㒦㒟㒡㒣㒙㒢㒟㒤㒚㒤㒝㒙㒘㒦㒥㒘㒡㒚㒟㒣㒥㒦㒝㒝㒥㒝㒜㒜㒜㒘㒦㒜㒢㒚㒞㒜㒚㒞㒗㒥㒟㒚㒗㒢㒟㒘㒗㒜㒗㒜㒟㒦㒛㒞㒗㒠㒣㒢㒠㒦㒘㒜㒠㒦㒗㒞㒞㒢㒗㒚㒞㒝㒤㒦㒜㒜㒤㒞㒟㒚㒥㒠㒡㒜㒝㒞㒙㒠㒘㒘㒟㒟㒦㒣㒝㒠㒥㒛㒜㒚㒜㒠㒚㒤㒦㒢㒢㒤㒞㒦㒜㒢㒣㒢㒛㒤㒢㒢㒥㒢㒗㒥㒣㒤㒟㒦㒜㒘㒙㒡㒢㒘㒘㒦㒤㒢㒙㒙㒤㒤㒠㒦㒝㒘㒘㒥㒣㒗㒚㒝㒡㒟㒦㒜㒟㒠㒗㒥㒠㒙㒚㒛㒦㒜㒢㒞㒞㒠㒡㒢㒘㒦㒣㒛㒟㒘㒛㒚㒗㒜㒥㒡㒜㒚㒣㒞㒛㒟㒢㒥㒞㒚㒜㒠㒘㒜㒤㒞㒠㒠㒞㒞㒦㒙㒝㒤㒤㒜㒜㒟㒤㒗㒝㒠㒢㒘㒝㒢㒙㒤㒥㒦㒣㒝㒛㒥㒠㒤㒙㒤㒟㒘㒙㒘㒞㒗㒥㒘㒣㒚㒠㒟㒛㒜㒗㒞㒣㒠㒡㒙㒘㒤㒠㒤㒗㒚㒟㒜㒦㒥㒝㒝㒡㒝㒜㒜㒣㒢㒗㒠㒢㒞㒘㒞㒟㒘㒦㒡㒜㒡㒘㒚㒝㒥㒗㒙㒜㒜㒥㒘㒢㒝㒚㒟㒦㒠㒢㒢㒞㒤㒡㒗㒙㒙㒣㒛㒟㒜㒛㒞㒗㒠㒙㒡㒟㒦㒜㒠㒘㒘㒤㒚㒠㒜㒞㒝㒥㒦㒜㒞㒤㒗㒜㒜㒣㒣㒛㒗㒡㒤㒙㒟㒠㒞㒛㒘㒡㒤㒝㒦㒚㒘㒦㒜㒣㒤㒞㒞㒚㒠㒦㒢㒢㒥㒞㒦㒛㒘㒗㒚㒤㒞㒤㒠㒛㒠㒗㒢㒣㒤㒠㒢㒜㒘㒘㒚㒤㒜㒠㒞㒜㒠㒘㒢㒤㒤㒠㒦㒝㒘㒙㒚㒥㒜㒡㒞㒝㒠㒙㒢㒥㒤㒢㒗㒞㒘㒚㒚㒦㒜㒢㒞㒞㒠㒛㒤㒦㒤㒢㒦㒟㒙㒛㒚㒗㒣㒣㒞㒟㒠㒛㒢㒘㒦㒣㒦㒠㒘㒜㒛㒘㒜㒥㒥㒠㒠㒜㒢㒘㒤㒗㒜㒡㒘㒝㒚㒙㒝㒥㒞㒢㒙㒝㒢㒙㒥㒥㒦㒣㒝㒞㒚㒚㒠㒦㒟㒢㒠㒞㒢㒚㒤㒗㒟㒣㒘㒟㒛㒛㒜㒗㒞㒦㒝㒟㒢㒛㒤㒗㒦㒤㒙㒠㒚㒜㒜㒘㒞㒤㒢㒢㒚㒜㒤㒙㒗㒥㒘㒡㒜㒝㒜㒙㒞㒥㒠㒢㒤㒢㒣㒙㒦㒦㒙㒢㒚㒟㒠㒚㒞㒦㒠㒢㒢㒞㒤㒟㒘㒗㒘㒣㒛㒟㒜㒛㒞㒗㒠㒣㒢㒟㒤㒝㒘㒜㒠㒤㒚㒠㒞㒜㒞㒘㒣㒤㒢㒠㒤㒜㒦㒙㒚㒦㒢㒡㒜㒝㒡㒙㒠㒥㒥㒡㒤㒝㒦㒚㒘㒦㒚㒤㒛㒞㒞㒚㒤㒦㒢㒢㒥㒞㒦㒛㒘㒗㒚㒣㒜㒟㒞㒛㒠㒘㒗㒣㒤㒠㒙㒜㒘㒘㒚㒤㒜㒡㒠㒜㒠㒘㒢㒥㒚㒠㒦㒞㒠㒙㒚㒥㒜㒡㒞㒝㒠㒙㒢㒥㒤㒢㒛㒞㒘㒚㒜㒦㒜㒢㒠㒞㒠㒛㒘㒦㒤㒢㒦㒟㒜㒛㒚㒛㒞㒣㒞㒟㒡㒛㒢㒘㒙㒣㒦㒠㒜㒜㒛㒘㒜㒤㒞㒠㒠㒠㒤㒘㒤㒥㒗㒡㒘㒝㒚㒜㒡㒥㒞㒡㒥㒝㒢㒚㒗㒥㒦㒢㒘㒞㒚㒛㒞㒘㒗㒢㒠㒟㒘㒚㒤㒗㒟㒣㒘㒟㒚㒛㒜㒙㒞㒗㒝㒟㒢㒜㒚㒗㒦㒤㒞㒠㒚㒜㒝㒘㒞㒤㒠㒡㒥㒜㒤㒙㒛㒥㒘㒡㒜㒝㒜㒙㒠㒥㒠㒢㒘㒢㒢㒙㒦㒦㒜㒢㒚㒢㒞㒚㒞㒦㒡㒢㒢㒟㒙㒚㒦㒗㒜㒣㒛㒟㒜㒛㒞㒗㒠㒗㒤㒟㒤㒜㒗㒘㒘㒤㒚㒣㒡㒜㒞㒘㒥㒤㒢㒡㒗㒜㒦㒙㒘㒥㒚㒢㒞㒟㒗㒙㒠㒦㒘㒡㒤㒞㒟㒚㒘㒦㒚㒢㒜㒠㒞㒞㒝㒦㒢㒣㒚㒞㒦㒛㒞㒗㒚㒤㒟㒟㒞㒛㒠㒘㒥㒣㒤㒠㒛㒜㒘㒘㒜㒤㒜㒠㒠㒜㒠㒙㒘㒙㒢㒠㒦㒝㒜㒙㒚㒙㒞㒡㒞㒝㒡㒙㒢㒦㒙㒡㒦㒞㒜㒚㒛㒦㒜㒢㒞㒞㒠㒞㒤㒦㒤㒣㒗㒟㒘㒛㒚㒚㒡㒣㒞㒟㒥㒛㒢㒘㒗㒣㒦㒠㒘㒜㒚㒘㒞㒥㒦㒠㒠㒝㒘㒘㒤㒥㒚㒡㒘㒝㒚㒙㒜㒥㒞㒢㒣㒝㒢㒚㒙㒥㒦㒢㒚㒞㒚㒚㒞㒦㒞㒢㒦㒢㒣㒚㒤㒗㒛㒣㒘㒣㒛㒛㒜㒗㒟㒣㒠㒟㒢㒛㒤㒘㒚㒤㒙㒠㒚㒜㒜㒘㒞㒘㒡㒠㒢㒜㒥㒘㒦㒥㒘㒤㒟㒝㒜㒙㒣㒥㒠㒡㒥㒝㒤㒙㒦㒦㒘㒣㒜㒡㒚㒚㒞㒦㒦㒢㒢㒟㒡㒚㒦㒗㒘㒣㒚㒠㒞㒛㒞㒗㒠㒤㒙㒟㒤㒜㒥㒘㒘㒤㒚㒠㒜㒝㒠㒘㒠㒤㒢㒡㒜㒜㒦㒚㒙㒥㒚㒡㒜㒝㒞㒙㒠㒥㒢㒡㒤㒞㒝㒚㒘㒦㒡㒢㒜㒞㒦㒚㒠㒗㒘㒢㒤㒞㒦㒛㒟㒗㒚㒦㒙㒟㒞㒛㒡㒗㒢㒣㒥㒟㒦㒜㒜㒘㒛㒤㒜㒠㒞㒜㒠㒛㒟㒤㒤㒡㒗㒝㒘㒚㒜㒙㒤㒡㒞㒞㒗㒙㒢㒦㒞㒡㒦㒞㒘㒚㒚㒦㒜㒣㒙㒞㒠㒛㒘㒦㒤㒣㒜㒟㒘㒛㒡㒗㒜㒣㒤㒡㒤㒛㒢㒘㒚㒣㒦㒣㒙㒜㒚㒘㒝㒤㒞㒠㒡㒜㒢㒙㒘㒥㒗㒡㒘㒝㒚㒙㒜㒘㒟㒡㒠㒝㒣㒙㒤㒗㒘㒣㒡㒞㒚㒚㒢㒦㒞㒢㒦㒞㒢㒚㒤㒦㒦㒣㒘㒠㒝㒛㒜㒗㒣㒣㒠㒟㒤㒛㒤㒘㒘㒤㒘㒠㒠㒡㒚㒘㒞㒤㒤㒠㒢㒠㒦㒘㒦㒥㒙㒡㒚㒝㒡㒙㒞㒥㒤㒡㒣㒝㒤㒙㒦㒦㒘㒦㒜㒞㒜㒚㒟㒦㒠㒢㒢㒢㒙㒚㒦㒗㒝㒣㒚㒟㒟㒛㒞㒗㒠㒣㒢㒠㒦㒝㒟㒘㒘㒤㒠㒠㒜㒝㒛㒘㒠㒤㒢㒠㒤㒞㒦㒜㒥㒥㒚㒡㒢㒝㒞㒙㒦㒥㒢㒢㒘㒝㒦㒚㒘㒗㒝㒢㒜㒞㒣㒚㒠㒦㒤㒢㒤㒟㒘㒛㒘㒗㒠㒘㒚㒟㒞㒛㒤㒗㒢㒗㒦㒟㒦㒜㒙㒘㒚㒤㒡㒠㒞㒜㒤㒘㒣㒤㒤㒠㒦㒝㒘㒝㒜㒥㒜㒡㒟㒝㒠㒙㒢㒙㒙㒡㒦㒞㒝㒚㒚㒦㒟㒢㒞㒞㒠㒚㒢㒗㒦㒣㒛㒟㒘㒛㒠㒗㒜㒤㒛㒟㒠㒛㒢㒗㒤㒥㒦㒠㒘㒜㒚㒘㒢㒤㒞㒠㒦㒜㒢㒙㒙㒤㒦㒡㒘㒝㒚㒙㒜㒥㒣㒡㒠㒝㒤㒙㒤㒦㒘㒢㒘㒞㒚㒚㒜㒦㒞㒢㒤㒞㒢㒛㒙㒦㒦㒣㒘㒟㒚㒛㒠㒗㒞㒣㒠㒟㒢㒛㒤㒜㒘㒤㒘㒠㒛㒜㒜㒘㒞㒙㒣㒠㒢㒝㒘㒘㒦㒥㒘㒡㒚㒝㒜㒙㒞㒥㒠㒥㒤㒝㒤㒚㒚㒦㒘㒢㒛㒞㒜㒚㒞㒦㒠㒣㒘㒡㒘㒚㒦㒗㒜㒣㒚㒣㒡㒛㒞㒗㒡㒣㒢㒟㒥㒛㒦㒘㒜㒤㒛㒠㒜㒜㒞㒘㒠㒙㒗㒠㒤㒝㒗㒙㒘㒥㒞㒡㒝㒝㒞㒙㒠㒥㒢㒦㒡㒝㒦㒚㒙㒦㒚㒥㒜㒢㒤㒚㒠㒗㒗㒢㒤㒟㒘㒛㒘㒗㒥㒣㒜㒠㒠㒠㒟㒗㒢㒤㒙㒟㒦㒝㒞㒘㒚㒤㒜㒠㒞㒜㒠㒛㒟㒤㒤㒠㒦㒝㒘㒙㒛㒥㒜㒡㒞㒝㒠㒚㒤㒗㒝㒡㒦㒞㒝㒚㒚㒗㒞㒢㒞㒞㒠㒚㒢㒗㒚㒦㒥㒟㒘㒛㒠㒗㒜㒣㒞㒟㒠㒛㒣㒗㒤㒤㒗㒠㒘㒜㒚㒛㒘㒤㒞㒠㒠㒜㒢㒘㒦㒤㒦㒡㒘㒝㒚㒙㒜㒗㒥㒡㒠㒞㒗㒙㒤㒦㒘㒢㒘㒞㒛㒚㒜㒦㒢㒢㒡㒞㒢㒚㒤㒦㒦㒗㒠㒟㒚㒛㒝㒗㒞㒤㒢㒡㒛㒛㒤㒘㒛㒤㒘㒡㒢㒜㒜㒘㒞㒤㒠㒡㒤㒝㒥㒘㒦㒥㒞㒡㒚㒞㒚㒙㒞㒥㒠㒡㒢㒟㒤㒙㒦㒦㒘㒢㒠㒞㒜㒚㒤㒦㒠㒣㒢㒞㒤㒜㒘㒗㒘㒣㒚㒟㒤㒛㒞㒘㒘㒣㒢㒟㒤㒛㒦㒘㒘㒤㒚㒠㒜㒝㒗㒘㒠㒤㒣㒠㒤㒜㒦㒙㒘㒥㒚㒡㒜㒝㒞㒙㒦㒥㒢㒢㒝㒝㒦㒚㒘㒦㒚㒢㒜㒞㒞㒚㒠㒗㒗㒢㒤㒞㒦㒛㒘㒗㒜㒣㒜㒟㒞㒛㒠㒗㒢㒤㒙㒟㒦㒜㒙㒘㒚㒤㒝㒠㒞㒜㒠㒘㒢㒤㒤㒠㒦㒝㒘㒙㒛㒥㒜㒡㒞㒝㒠㒙㒢");local M=(0x3a20/240)local o=113 local d=n;local l={}l={[(-0x3b+(-0x43+127))]=function()local e,r,n,l=y(A,d,d+s);d=d+P;o=(o+(M*P))%x;return(((l+o-(M)+a*(P*i))%a)*((i*J)^i))+(((n+o-(M*i)+a*(i^s))%x)*(a*x))+(((r+o-(M*s)+J)%x)*a)+((e+o-(M*P)+J)%x);end,[(0x7e/63)]=function(e,e,e)local e=y(A,d,d);d=d+r;o=(o+(M))%x;return((e+o-(M)+J)%a);end,[(0x207/173)]=function()local l,e=y(A,d,d+i);o=(o+(M*i))%x;d=d+i;return(((e+o-(M)+a*(i*P))%a)*x)+((l+o-(M*i)+x*(i^s))%a);end,[(57+-0x35)]=function(l,e,o)if o then local e=(l/i^(e-n))%i^((o-r)-(e-n)+r);return e-e%n;else local e=i^(e-r);return(l%(e+e)>=e)and n or v;end;end,[(-0x4e+83)]=function()local o=l[(251/0xfb)]();local e=l[(-0x6a+107)]();local c=n;local d=(l[(0x13c/79)](e,r,m+P)*(i^(m*i)))+o;local o=l[(-0x6b+111)](e,21,31);local e=((-n)^l[(0xbc/47)](e,32));if(o==v)then if(d==g)then return e*v;else o=r;c=g;end;elseif(o==(a*(i^s))-r)then return(d==v)and(e*(r/g))or(e*(v/g));end;return R(e,o-((x*(P))-n))*(c+(d/(i^W)));end,[(0x4da/207)]=function(e,i,i)local i;if(not e)then e=l[(114+(-0x6c-5))]();if(e==v)then return'';end;end;i=V(A,d,d+e-n);d=d+e;local e=''for l=r,#i do e=G(e,Y((y(V(i,l,l))+o)%x))o=(o+M)%a end return e;end}local function A(...)return{...},Q('#',...)end local function J()local w={};local k={};local e={};local b={w,k,nil,e};local o={}local _=(0x390/12)local e={[(0x7a+-122)]=(function(e)return not(#e==l[((35432/0xac)/0x67)]())end),[(-29+0x20)]=(function(e)return l[(0x96/30)]()end),[(38+(-0x77+82))]=(function(e)return l[(0x14a/55)]()end),[(-94+(-18+0x72))]=(function(e)local d=l[(0x312/131)]()local e=''local l=1 for o=1,#d do l=(l+_)%x e=G(e,Y((y(d:sub(o,o))+l)%a))end return e end)};for e=r,l[(207/0xcf)]()do k[e-r]=J();end;local d=l[(0xaf/175)]()for d=1,d do local l=l[(28-0x1a)]();local n;local e=e[l%((0x17da/43)-110)];o[d]=e and e({});end;for a=1,l[(-0x3a+(197-0x8a))]()do local e=l[(0x158/172)]();if(l[(-97+0x65)](e,n,r)==g)then local b=l[(62+-0x3a)](e,i,s);local d=l[(115+-0x6f)](e,P,i+P);local e={l[((111-0x4c)-0x20)](),l[(111+(-24516/0xe3))](),nil,nil};local x={[(0x6f-111)]=function()e[U]=l[(124-(0x11f-166))]();e[N]=l[(-0x24+39)]();end,[((0x1f7a/158)/51)]=function()e[f]=l[(0x3e-(179+-0x76))]();end,[(0x1d8/236)]=function()e[u]=l[(35-0x22)]()-(i^m)end,[(34+(-0x26+7))]=function()e[O]=l[(28+-0x1b)]()-(i^m)e[N]=l[(0x1aa/142)]();end};x[b]();if(l[(0x76-114)](d,r,n)==r)then e[h]=o[e[t]]end if(l[(48-0x2c)](d,i,i)==n)then e[c]=o[e[u]]end if(l[(464/0x74)](d,s,s)==r)then e[C]=o[e[S]]end w[a]=e;end end;b[3]=l[(-118+0x78)]();return b;end;local function v(l,P,M)local m=l[i];local o=l[s];local x=l[n];return(function(...)local g={};local l=o;local o={};local a={...};local J={};local d=n d*=-1 local s=d;local y=A local A=Q('#',...)-r;local d=n;local x=x;local m=m;for e=0,A do if(e>=l)then J[e-l]=a[e+r];else o[e]=a[e+n];end;end;local l=A-l+n local l;local a;while true do l=x[d];a=l[(51/0x33)];e=(7134290)while(10291/0xfb)>=a do e-= e e=(769005)while(58-0x26)>=a do e-= e e=(6368131)while(2232/0xf8)>=a do e-= e e=(2530005)while(-0x3e+66)>=a do e-= e e=(146544)while a<=(111+-0x6e)do e-= e e=(752950)while a>((-0x27+-55)+94)do e-= e d=l[u];break end while(e)/((46200/0x54))==1369 do if(o[l[w]]==o[l[C]])then d=d+r;else d=l[_];end;break end;break;end while 48==(e)/((0x1813-3110))do e=(1310468)while(106/(174-0x79))>=a do e-= e if(o[l[b]]~=o[l[p]])then d=d+r;else d=l[O];end;break;end while(e)/((-0x6a+923))==1604 do e=(7407000)while a>(98-0x5f)do e-= e local e=l[b];local a=o[e+2];local n=o[e]+a;o[e]=n;if(a>0)then if(n<=o[e+1])then d=l[c];o[e+3]=n;end elseif(n>=o[e+1])then d=l[_];o[e+3]=n;end break end while(e)/((0x60ae/11))==3292 do o[l[h]]=#o[l[O]];break end;break;end break;end break;end while(e)/(((-0x35+5)+0x909))==1117 do e=(328095)while((55458/0x4f)/117)>=a do e-= e e=(7665492)while a>((-50-0x7)+62)do e-= e o[l[t]]=o[l[U]]%l[C];break end while(e)/((3995-0x7ef))==3903 do local e;o[l[h]]=M[l[u]];d=d+n;l=x[d];o[l[D]]=o[l[c]][l[j]];d=d+n;l=x[d];e=l[t]o[e]=o[e](o[e+r])d=d+n;l=x[d];o[l[h]]=o[l[O]];d=d+n;l=x[d];d=l[u];break end;break;end while(e)/((785-0x1b8))==951 do e=(212040)while(107-0x64)>=a do e-= e local e=l[k];local n=o[e]local a=o[e+2];if(a>0)then if(n>o[e+1])then d=l[O];else o[e+3]=n;end elseif(n<o[e+1])then d=l[O];else o[e+3]=n;end break;end while(e)/((0x2e8-434))==684 do e=(696986)while a>(0x478/143)do e-= e o[l[w]]();break end while(e)/(((-30+0x397)-495))==1769 do local r;local a;local e;o[l[t]]=l[U];d=d+n;l=x[d];o[l[t]]=l[c];d=d+n;l=x[d];o[l[k]]=#o[l[_]];d=d+n;l=x[d];o[l[k]]=l[U];d=d+n;l=x[d];e=l[D];a=o[e]r=o[e+2];if(r>0)then if(a>o[e+1])then d=l[u];else o[e+3]=a;end elseif(a<o[e+1])then d=l[O];else o[e+3]=a;end break end;break;end break;end break;end break;end while(e)/((3153+-0x7a))==2101 do e=(8088570)while a<=(0x84+-118)do e-= e e=(8225145)while a<=(-42+0x35)do e-= e e=(5865788)while a>(-0x61+(18404/0xac))do e-= e o[l[t]]=o[l[U]][o[l[p]]];break end while(e)/((0x31de6/53))==1522 do P[l[f]]=o[l[w]];break end;break;end while 2649==(e)/((0xc3c+-27))do e=(8789820)while a<=(0x2d-33)do e-= e local e=l[t]o[e]=o[e](B(o,e+n,s))break;end while 3068==(e)/((-37+0xb56))do e=(10653984)while(124-0x6f)<a do e-= e local e={o,l};e[r][e[i][h]]=e[n][e[i][C]]+e[r][e[i][u]];break end while(e)/((6484-0xce2))==3344 do P[l[U]]=o[l[h]];break end;break;end break;end break;end while(e)/(((-16+0x8a2)+-0x70))==3885 do e=(4069606)while(0x66-85)>=a do e-= e e=(9206034)while(0x7b+-108)>=a do e-= e o[l[D]]=#o[l[c]];break;end while(e)/(((0xe8c+-46)/1))==2503 do e=(1249032)while a>(-0x30+64)do e-= e local a;local i,c;local r;local e;o[l[h]]=M[l[O]];d=d+n;l=x[d];e=l[t];r=o[l[u]];o[e+1]=r;o[e]=r[l[j]];d=d+n;l=x[d];o[l[k]]=l[f];d=d+n;l=x[d];o[l[k]]=(l[u]~=0);d=d+n;l=x[d];e=l[D]i,c=y(o[e](B(o,e+1,l[O])))s=c+e-1 a=0;for e=e,s do a=a+n;o[e]=i[a];end;d=d+n;l=x[d];e=l[h]o[e]=o[e](B(o,e+n,s))d=d+n;l=x[d];o[l[b]]();d=d+n;l=x[d];do return end;break end while 1466==(e)/((0x3b6+-98))do o[l[h]]=P[l[u]];break end;break;end break;end while(e)/((-0x1e+1228))==3397 do e=(1324778)while(63+-0x2d)>=a do e-= e o[l[k]]=P[l[u]];break;end while(e)/((484+-0x6b))==3514 do e=(599222)while a>(-0x15+40)do e-= e o[l[D]][o[l[c]]]=o[l[S]];break end while 494==(e)/((2534-0x529))do local e=l[t]o[e]=o[e](o[e+r])break end;break;end break;end break;end break;end break;end while 2229==(e)/((0x1842/(36+-0x12)))do e=(2876220)while a<=(0x6ea/59)do e-= e e=(434992)while(0x45-44)>=a do e-= e e=(1653947)while(159-0x89)>=a do e-= e e=(8186640)while a>(113+-0x5c)do e-= e o[l[h]]=l[f];break end while(e)/((0x1521-2751))==3080 do if not o[l[b]]then d=d+r;else d=l[O];end;break end;break;end while(e)/((44523/0x1b))==1003 do e=(4696393)while a<=(0x68f/73)do e-= e local d=l[U];local e=o[d]for l=d+1,l[S]do e=e..o[l];end;o[l[w]]=e;break;end while 1469==(e)/((89516/0x1c))do e=(5180920)while a>(0x9a-130)do e-= e o[l[k]]=M[l[U]];break end while 1604==(e)/((0x1970-3282))do o[l[t]]=v(m[l[f]],nil,M);break end;break;end break;end break;end while 496==(e)/(((16670016/0xd8)/88))do e=(9059483)while((0x136e+-33)/183)>=a do e-= e e=(1796256)while(5174/0xc7)<a do e-= e o[l[t]]={};break end while(e)/((0x43e-582))==3564 do local e=l[k];local d=o[l[f]];o[e+1]=d;o[e]=d[l[L]];break end;break;end while 3239==(e)/((0xb40+-83))do e=(3461640)while a<=(4004/0x8f)do e-= e o[l[k]]=o[l[O]]-o[l[C]];break;end while(e)/((84630/0x1f))==1268 do e=(6138858)while(180-0x97)<a do e-= e o[l[h]]={};break end while 1551==(e)/(((1580436/0xc6)-0xfb8))do local e={o,l};e[n][e[i][b]]=e[i][S]+e[i][_];break end;break;end break;end break;end break;end while(e)/((0x13d8-2557))==1140 do e=(2367636)while(0x20f3/241)>=a do e-= e e=(11302486)while(0x46+-38)>=a do e-= e e=(5560536)while(143+(-0x5780/200))<a do e-= e local e=l[t]local d,l=y(o[e](B(o,e+1,l[_])))s=l+e-1 local l=0;for e=e,s do l=l+n;o[e]=d[l];end;break end while(e)/((3160-0x637))==3544 do local a;local e;o[l[h]]=(l[c]~=0);d=d+n;l=x[d];o[l[k]]=o[l[f]];d=d+n;l=x[d];o[l[k]]=M[l[f]];d=d+n;l=x[d];e=l[k]o[e]=o[e](o[e+r])d=d+n;l=x[d];a=o[l[N]];if not a then d=d+r;else o[l[w]]=a;d=l[f];end;break end;break;end while(e)/((-0x37+2993))==3847 do e=(5231215)while(124-0x5b)>=a do e-= e o[l[w]]=(l[f]~=0);break;end while(e)/((0x10bb-2188))==2497 do e=(7332834)while a>(0x55-51)do e-= e o[l[w]]=P[l[U]];d=d+n;l=x[d];o[l[k]]=#o[l[U]];d=d+n;l=x[d];P[l[c]]=o[l[b]];d=d+n;l=x[d];o[l[t]]=P[l[f]];d=d+n;l=x[d];o[l[b]]=#o[l[U]];d=d+n;l=x[d];P[l[_]]=o[l[w]];d=d+n;l=x[d];do return end;break end while(e)/((0x50b8c/118))==2617 do local e=l[k];local a=o[e+2];local n=o[e]+a;o[e]=n;if(a>0)then if(n<=o[e+1])then d=l[O];o[e+3]=n;end elseif(n>=o[e+1])then d=l[c];o[e+3]=n;end break end;break;end break;end break;end while(e)/((1055+-0x16))==2292 do e=(610266)while(0x205c/218)>=a do e-= e e=(397670)while a<=(146+-0x6e)do e-= e if not o[l[w]]then d=d+r;else d=l[O];end;break;end while(e)/((387-0xfe))==2990 do e=(11700441)while a>(0x91-108)do e-= e if(o[l[w]]~=l[L])then d=d+r;else d=l[O];end;break end while(e)/((-0x33+3720))==3189 do o[l[b]]=o[l[U]]%l[L];break end;break;end break;end while(e)/((46320/0x50))==1054 do e=(4213160)while(160+-0x79)>=a do e-= e local e=l[k]o[e](o[e+r])break;end while 2296==(e)/((0x773+-72))do e=(2453112)while a>(0x9f-119)do e-= e local a=m[l[c]];local n;local e={};n=K({},{__index=function(o,l)local e=e[l];return e[1][e[2]];end,__newindex=function(d,o,l)local e=e[o]e[1][e[2]]=l;end;});for n=1,l[L]do d=d+r;local l=x[d];if l[(-29+0x1e)]==44 then e[n-1]={o,l[c]};else e[n-1]={P,l[c]};end;g[#g+1]=e;end;o[l[w]]=v(a,n,M);break end while 2216==(e)/(((-0x7d+2384)-0x480))do local e=l[D]o[e]=o[e](B(o,e+n,l[U]))break end;break;end break;end break;end break;end break;end break;end while 2117==(e)/((6851-(0x1ba2-3593)))do e=(6121294)while(0x934/38)>=a do e-= e e=(8877600)while((-126+0x10d4)/82)>=a do e-= e e=(2223111)while a<=(0x1a0e/145)do e-= e e=(13560181)while a<=(0xac0/64)do e-= e e=(2211131)while a>(0x65-59)do e-= e o[l[k]]=(l[_]~=0);d=d+r;break end while 1027==(e)/((0x110d-2212))do local e=l[b]o[e]=o[e](B(o,e+n,l[c]))break end;break;end while 3547==(e)/((-0x38+3879))do e=(355020)while(9812/0xdf)>=a do e-= e o[l[w]]=o[l[u]];break;end while(e)/((524-0x118))==1455 do e=(5037)while a>(0xc5-152)do e-= e local e;local a;o[l[b]]=M[l[_]];d=d+n;l=x[d];o[l[D]]=l[_];d=d+n;l=x[d];o[l[b]]=l[u];d=d+n;l=x[d];a=l[O];e=o[a]for l=a+1,l[S]do e=e..o[l];end;o[l[b]]=e;d=d+n;l=x[d];if not o[l[b]]then d=d+r;else d=l[c];end;break end while(e)/((-0x67+176))==69 do do return end;break end;break;end break;end break;end while 759==(e)/((723463/0xf7))do e=(6868315)while(1824/0x26)>=a do e-= e e=(4758947)while(0xac+-125)<a do e-= e o[l[t]][o[l[O]]]=o[l[C]];break end while 3209==(e)/((0x62a+-95))do local e=l[b];local d=o[l[c]];o[e+1]=d;o[e]=d[l[S]];break end;break;end while(e)/((0x1100-2209))==3205 do e=(1012506)while a<=(0xb3-130)do e-= e local e=l[b]o[e]=o[e](B(o,e+n,s))break;end while 506==(e)/((-16+(-0x75+2134)))do e=(6754310)while a>(0x2c88/228)do e-= e o[l[D]]=o[l[f]]-o[l[L]];break end while 1805==(e)/((7609-0xf1b))do o[l[D]]=o[l[U]][l[p]];break end;break;end break;end break;end break;end while(e)/((0x1c3c-3628))==2466 do e=(54994)while(-30+0x56)>=a do e-= e e=(8643054)while(0xe6-177)>=a do e-= e e=(229164)while(0xb3-127)<a do e-= e o[l[t]]=o[l[f]];break end while(e)/((0x3e28/204))==2938 do do return o[l[w]]end break end;break;end while(e)/((0x57942/117))==2819 do e=(1170495)while(206-0x98)>=a do e-= e do return end;break;end while 3515==(e)/((0x17a+(-10395/0xe7)))do e=(8858389)while a>((0x6d72-14048)/254)do e-= e d=l[O];break end while 2441==(e)/((823783/0xe3))do local e=l[k]o[e](o[e+r])break end;break;end break;end break;end while(e)/((0xb8-122))==887 do e=(1170312)while(0x9b-96)>=a do e-= e e=(2908904)while a<=(0x5c+-35)do e-= e o[l[D]]=M[l[c]];break;end while 1241==(e)/((0x7708/13))do e=(3002766)while a>(-0x3e+120)do e-= e local e=l[h];local n=o[e]local a=o[e+2];if(a>0)then if(n>o[e+1])then d=l[c];else o[e+3]=n;end elseif(n<o[e+1])then d=l[u];else o[e+3]=n;end break end while 3653==(e)/((871+-0x31))do if o[l[h]]then d=d+n;else d=l[O];end;break end;break;end break;end while(e)/((0xa5e7/117))==3224 do e=(8447036)while a<=(4440/0x4a)do e-= e local e=o[l[N]];if not e then d=d+r;else o[l[w]]=e;d=l[c];end;break;end while(e)/((-105+0xad0))==3172 do e=(3918378)while(0x2381/(0x3db2/106))<a do e-= e local e=l[w]o[e]=o[e](o[e+r])break end while 1986==(e)/((309761/0x9d))do o[l[D]]=o[l[_]][l[C]];break end;break;end break;end break;end break;end break;end while(e)/((-41+0x982))==2558 do e=(10140692)while(0x8d+-69)>=a do e-= e e=(1584211)while a<=((-75+0x14f8)/0x4f)do e-= e e=(3791901)while(0x9c+-92)>=a do e-= e e=(1292040)while(234-0xab)<a do e-= e o[l[w]]=v(m[l[_]],nil,M);break end while(e)/((-0x7d+1580))==888 do local i=m[l[u]];local a;local e={};a=K({},{__index=function(o,l)local e=e[l];return e[1][e[2]];end,__newindex=function(d,o,l)local e=e[o]e[1][e[2]]=l;end;});for n=1,l[C]do d=d+r;local l=x[d];if l[(0xa3/163)]==44 then e[n-1]={o,l[c]};else e[n-1]={P,l[f]};end;g[#g+1]=e;end;o[l[k]]=v(i,a,M);break end;break;end while(e)/(((0x142c-2594)+-37))==1497 do e=(2601578)while a<=(-0x58+153)do e-= e if o[l[h]]then d=d+n;else d=l[u];end;break;end while(e)/((-52+0x1002))==643 do e=(2603910)while a>(115+-0x31)do e-= e local e={o,l};e[r][e[i][h]]=e[n][e[i][S]]+e[r][e[i][u]];break end while 1189==(e)/((271560/0x7c))do o[l[b]]=(l[c]~=0);break end;break;end break;end break;end while(e)/((3298+-0x2d))==487 do e=(925463)while(13593/0xc5)>=a do e-= e e=(2169648)while(160-0x5c)<a do e-= e if(o[l[w]]==o[l[j]])then d=d+r;else d=l[_];end;break end while(e)/((103090/0x82))==2736 do o[l[w]]=o[l[u]][o[l[N]]];break end;break;end while 707==(e)/((-28+0x539))do e=(7739300)while a<=(-0x78+190)do e-= e local e={o,l};e[n][e[i][h]]=e[i][C]+e[i][c];break;end while 4010==(e)/((125450/0x41))do e=(7693686)while a>(144+-0x49)do e-= e o[l[h]]=l[U];break end while(e)/(((0x34535b8/146)/146))==2989 do do return o[l[h]]end break end;break;end break;end break;end break;end while(e)/((0x70b48/120))==2636 do e=(2549439)while a<=(14861/0xc1)do e-= e e=(1940560)while(0xd5-139)>=a do e-= e e=(184800)while a>(199-0x7e)do e-= e if(o[l[h]]~=l[S])then d=d+r;else d=l[c];end;break end while(e)/((108900/0x84))==224 do local d=l[U];local e=o[d]for l=d+1,l[j]do e=e..o[l];end;o[l[w]]=e;break end;break;end while 1270==(e)/((-0x19+1553))do e=(1160984)while a<=(-61+0x88)do e-= e o[l[w]]();break;end while 869==(e)/((0x4e48/15))do e=(3209160)while a>(-0x32+126)do e-= e local P;local a;local u;local e;o[l[b]]=M[l[_]];d=d+n;l=x[d];o[l[b]]=o[l[f]][l[p]];d=d+n;l=x[d];e=l[t];u=o[l[U]];o[e+1]=u;o[e]=u[l[N]];d=d+n;l=x[d];o[l[t]]=o[l[U]];d=d+n;l=x[d];o[l[b]]=o[l[O]];d=d+n;l=x[d];e=l[w]o[e]=o[e](B(o,e+n,l[_]))d=d+n;l=x[d];e=l[h];u=o[l[c]];o[e+1]=u;o[e]=u[l[p]];d=d+n;l=x[d];e=l[D]o[e]=o[e](o[e+r])d=d+n;l=x[d];a={o,l};a[r][a[i][b]]=a[n][a[i][N]]+a[r][a[i][O]];d=d+n;l=x[d];o[l[k]]=o[l[f]]%l[j];d=d+n;l=x[d];e=l[w]o[e]=o[e](o[e+r])d=d+n;l=x[d];u=l[O];P=o[u]for e=u+1,l[N]do P=P..o[e];end;o[l[b]]=P;d=d+n;l=x[d];a={o,l};a[r][a[i][b]]=a[n][a[i][j]]+a[r][a[i][O]];d=d+n;l=x[d];o[l[t]]=o[l[_]]%l[S];break end while(e)/((1519+-0x6d))==2276 do if(o[l[w]]~=o[l[N]])then d=d+r;else d=l[f];end;break end;break;end break;end break;end while 2907==(e)/((97347/0x6f))do e=(547426)while(185+-0x69)>=a do e-= e e=(3616405)while a<=(-21+0x63)do e-= e local e=o[l[j]];if not e then d=d+r;else o[l[D]]=e;d=l[_];end;break;end while 2419==(e)/((3086-0x637))do e=(15775056)while a>(-0x28+119)do e-= e M[l[c]]=o[l[b]];break end while(e)/(((15764-0x1f00)-3931))==4048 do M[l[U]]=o[l[h]];break end;break;end break;end while 1837==(e)/((0x29e-372))do e=(11232614)while(270-(225+-0x24))>=a do e-= e local e=l[D]local d,l=y(o[e](B(o,e+1,l[_])))s=l+e-1 local l=0;for e=e,s do l=l+n;o[e]=d[l];end;break;end while(e)/((6972-0xdd2))==3271 do e=(416305)while(0x44de/215)<a do e-= e o[l[b]]=(l[U]~=0);d=d+r;break end while(e)/((156375/0xe1))==599 do M[l[U]]=o[l[w]];d=d+n;l=x[d];o[l[t]]={};d=d+n;l=x[d];o[l[b]]={};d=d+n;l=x[d];M[l[f]]=o[l[h]];d=d+n;l=x[d];o[l[k]]=M[l[c]];d=d+n;l=x[d];if(o[l[h]]~=l[j])then d=d+r;else d=l[_];end;break end;break;end break;end break;end break;end break;end break;end d+= r end;end);end;return v(J(),{},H())()end)_msec({[(0x106-149)]='\115\116'..(function(e)return(e and'㒘㒟㒛㒚㒘㒟㒜㒛')or'\114\105'or'\120\58'end)((-0x2b+48)==(0x50-74))..'\110g',["㒝㒡㒝㒣㒚㒢㒦㒚㒣㒡㒠㒘㒞㒢㒟㒤㒦㒗㒗"]='\108\100'..(function(e)return(e and'㒠㒡㒝㒢㒤㒗㒠㒠㒘㒦㒥㒞')or'\101\120'or'\119\111'end)((98+-0x5d)==((0x4beb/169)-0x6d))..'\112',["㒟㒠㒢㒢㒛㒦㒗㒛㒢"]=(function(e)return(e and'㒚㒗㒜㒞㒥㒥㒞㒛㒞㒣㒢㒛㒘')and'\98\121'or'\100\120'end)((0x7a-117)==((10224/0xd5)-0x2b))..'\116\101',["㒣㒗㒥㒗㒢㒘㒝㒠㒗㒠㒞㒙㒟㒠㒢"]='\99'..(function(e)return(e and'㒤㒣㒚㒢㒝㒜㒡㒣')and'\90\19\157'or'\104\97'end)((920/0xb8)==(0x27+-36))..'\114',[(-0x2a+586)]='\116\97'..(function(e)return(e and'㒡㒥㒡㒘㒛㒤㒥㒟㒤㒠㒙㒞㒛㒙㒡㒙㒣㒙')and'\64\113'or'\98\108'end)((0x204/86)==(45+-0x28))..'\101',["㒢㒛㒜㒛㒠㒦㒗㒣㒦㒤㒙㒚㒜㒡㒥"]=(function(e)return(e and'㒞㒟㒗㒙㒟㒙㒡㒢㒛㒣')or'\115\117'or'\78\107'end)((90-0x57)==(992/0x20))..'\98',["㒗㒗㒡㒣㒢㒣㒢㒚㒦"]='\99\111'..(function(e)return(e and'㒘㒛㒢㒙㒙㒠㒦㒡㒠㒗㒤㒤㒡㒦㒛㒦㒙㒦')and'\110\99'or'\110\105\103\97'end)((0x97-(-0x25+157))==(3658/0x76))..'\97\116',[(0x1ab8/10)]=(function(e,l)return(e and'㒦㒠㒣㒟㒛㒜㒟㒣')and'\48\159\158\188\10'or'\109\97'end)((68-0x3f)==(122+-0x74))..'\116\104',[(2798-0x5b1)]=(function(e,l)return((5/0x1)==(119-0x74)and'\48'..'\195'or e..((not'\20\95\69'and'\90'..'\180'or l)))or'\199\203\95'end),["㒙㒟㒤㒗㒥㒘㒚㒤"]='\105\110'..(function(e,l)return(e and'㒜㒚㒠㒚㒘㒟㒘㒛㒣㒙㒜㒘㒠')and'\90\115\138\115\15'or'\115\101'end)((1200/0xf0)==(0x1a09/215))..'\114\116',["㒣㒣㒜㒗㒢㒗㒠㒠"]='\117\110'..(function(e,l)return(e and'㒜㒢㒜㒜㒠㒝㒡㒙㒟㒥')or'\112\97'or'\20\38\154'end)((70-(6045/0x5d))==(0x8c+(-0xb1+68)))..'\99\107',["㒦㒤㒟㒘㒞㒗㒚㒙㒜㒠㒥㒢"]='\115\101'..(function(e)return(e and'㒤㒣㒦㒚㒣㒡㒦㒘㒠㒦㒛㒦㒦㒟㒚㒞㒘㒠㒟')and'\110\112\99\104'or'\108\101'end)((0x2d0/144)==(128+-0x61))..'\99\116',["㒤㒡㒗㒞㒞㒗㒗㒚㒣㒟㒙㒜㒞㒡㒘"]='\116\111\110'..(function(e,l)return(e and'㒛㒞㒟㒛㒛㒟㒠㒣㒦')and'\117\109\98'or'\100\97\120\122'end)((0x43-62)==(0x6b+-102))..'\101\114'},{["㒝㒚㒜㒢㒢㒞㒦㒢㒥㒛㒞㒣㒗㒡㒞㒜㒦㒦"]=((getfenv))},((getfenv))()) end)()
end












--- Function
function MakeAnnon()
	_, Protected_by_MoonSecV2, Discord = 'discord.gg/gQEH2uZxUk'


,nil,nil;(function() _msec=(function(e,l,o)local T=l[(112-0x57)];local E=o[e[(1397-0x2cd)]][e[((1624+-0x1f)-822)]];local _=(-57+0x3d)/(-0x44+((34102-0x42c4)/243))local r=((1021-(1195-0x294))/243)-(0xf7/247)local p=o[e[(0x1df-290)]][e[((604+-0x29)-344)]];local B=((116+(-0x5d+(0xa2-139)))/0x2e)+(-0x44+70)local J=o[e[(-115+0x2b1)]][e[(888+-0x17)]]local n=(107-0x69)-(0xcb/((-0x14b8/102)+255))local w=((((0x16863/201)+-124)-0xcd)-0x80)local O=(-0x7e+(296-((5942496/0x94)/239)))local c=(164/((19372/(-91+0x102))+-0x22))local u=((((0x514e-10418)+-0x15)/0x53)-123)local D=((-40-(-73+((388+-0x69)-0xc8)))+0x34)local U=(0x6c/(0x8f-(164+(-0x21b1/115))))local s=(60/(79-(0x9f+(-74-0x15))))local P=((332-(0x1e3-(614-0x15d)))+-0x6e)local m=(0x47-(((-0xac-(-9212/0xbc))+0x16b)-0xad))local y=(-0x50+(191-(26750/((-11220/0xdc)+301))))local g=(((-2923/(280-0xc9))+11)+0x1e)local C=(0x184/((32643-(32742-0x400b))/168))local b=((-0xb6/((170-0x80)/0x6))+29)local M=((0x27d-(50806/(27930/0xd2)))/85)local i=(0x2ca/((1195-(1392-(0x1dad3/161)))-320))local t=(0x55-(-24+((0x159+-122)+-117)))local h=(-0x35+((11697+(-103-(59-0x39)))/0xcf))local f=(0x66-((-0x89-(66-0x55))+0xd9))local G=e[(140874/0x6a)];local Q=o[e[(0x1c0e/38)]][e[(0x411-542)]];local V=o[(function(e)return type(e):sub(1,1)..'\101\116'end)(',_;%}!,;')..'\109\101'..('\116\97'or'_/..$!.+')..e[(0x4de-672)]];local k=o[e[(1193-0x26b)]][e[(0x5909/23)]];local j=(94/0x2f)-((158-(9230/0x41))/0x8)local v=(((0x1c8-290)-144)-20)-(0x5a-88)local Y=o[e[(451-0x106)]][e[(703-(3294/0x9))]];local l=function(e,l)return e..l end local L=(116-0x70)*(((155+-0x43)+-0x18)-60)local K=o[e[(111202/0x5e)]];local x=(0x59-87)*(((-0x3070/100)+0x587c)/176)local A=(0x45b+-91)*(102-((-0xc40/49)+164))local W=((0x13d+(-0x23+-82))-148)local S=(0x8/(0x60+(-92-0x0)))*(118+-0x74)local N=o[e[(0x424+-38)]]or o[e[(0x4d2-660)]][e[(0x424+-38)]];local a=(0xe400/(57000/(0x111+-23)))local e=o[e[(17808/(112/0x8))]];local J=(function(a)local x,o=1,0x10 local l={j={},v={}}local d=-n local e=o+r while true do l[a:sub(e,(function()e=x+e return e-r end)())]=(function()d=d+n return d end)()if d==(L-n)then d=""o=j break end end local d=#a while e<d+r do l.v[o]=a:sub(e,(function()e=x+e return e-r end)())o=o+n if o%_==j then o=v k(l.j,(Y((l[l.v[v]]*L)+l[l.v[n]])))end end return J(l.j)end)("..:::MoonSec::..!*%&/+^,;.:_#$}=}+.#+;*/$!;#/;!/#!,$&;=/_!.^%$}/:!+#+:}_,*!+.:#;;!&#=;#^..%#};:/^**#$;./+!%&#;;+/!=#_;,/&!}#=*^/%!$#.:+/**##;;,:!!_#,;&+=!:#^;%/}!.#+;*,$;;#/;!/_;,#&;=/_!^#%;$/$=;^*#$/.!/#&$$*+.=.&%_/,!%#};:/^!;#*;,#+&!##;;/;+*^.%#/&/}#:;^/+/=:;/!/__##;;//!!:/;/&/=!:#;*&#_=%;#:^/!;^;%+:&&$_.._=:_!^#%;%._./^##^!};^$!;#/;!/}%*_/,&%#}=:/^!*#$;#.+!!=#;;,/!=$_;,:,}}#:_^/%,$#..+/*!##;#+^!!_#,;&_=!:$^;&^!..#+_*/$,;#/;!/#!_*&;=,_!^=%;}+:!+#%&$/.&/#!:#/;!&#!:!*,!%=};:+^!*#$;:^+;!###;//^=#_;,//%}#:;^.%!$$.;+/*!##;;//!^_#,;&/=!:#,:%/}!:&+;*+$!;#/;!;#!,#&$=/#$^#%.}/:!,.*;$$.!+!!;#/;!/}/._/,:%#=!:/^!*#=;./+!*^#;;}/!=}_;./&!}#_&^/%!$#.#+/*!##;;+*!!#/,;&/=!:#^;%/}}.#^!*/$!;#/;!/#!;,&;!%_!^}%;!/:!+#%&$/._/#!$#/;!&#=;_=,!%}};:^^!*#$;./+_!#$&;//&=#$;,/&!=,:;^=%!$=.;+/*!##.%//!%_#,:&/=!:#^;%;}!:++;*}$!;#/;!/#.,#&_=/_%^#/;}/:!+=*;$$.!/=!;#;./&#=$_/,$%#}.:/,%/+$;..+!*&#;;//!=#$_,/&+}#:.^/%/$#.;+=*!$!;;/^!!_#,;&/%^:#^;%/}*.#+;*/$*;#/;!/#!,#&;=/_!,!%;}/:!..%%$/.!/#/&$#^/}:;%*/:,&;#//^;:%;$;./+!/,}!+_=,,.!#:/&^#.+:}^^;!^.$+/*!##_}/}$:,#=$}&=#:#^;%/*.:^//#%+$}_,=!=;_%,_#/:#%^#%;}/_%;+*;$/.!/$!;#/;!/%/^_/,!%#}#:/^**#$;./+/*}#;;//!!!_;,+&!=!_:^/%!$#:^+/**##.:^$!!_#,;&^=!:#^;%:%}.#+;*/$;;#/.!/#!,#&#!^_!^#%;}#:!+$*;$;:%/#!;#/;}&#=._/;%++};:/^!%!$;./+!*%*^;//!=##/,/&*}#:;^/%/}}.;+/*!$;;;/+!!#!;:&/=!:#,^%/}*.#^:&$$!;#/;!,#!,#&;*/#!^#%;}/:!+#*#$/.!^&!;#+;!&$=;_/,!%#!&:/^!*#$:./+%!##;#=/!=#_;,/&!}#:;^/+^$#.;+/**##;;//!*_$,;&/=!/;^$%/}!.#.:*#:./&$%!##!,#&;=/}}^#%.}/:!+#*;$/:%,+!;#^;!&$=;_/,!&%}.:/^&*#$;./+*!##:;//!&$_;,/&!}$:;^/%!$#$.+/*!##;;//!!_#,;,$=!:}^;%^}!.$+;*/$_;#/.!/#%,#&;=/_!:%%;}/:!+$*;$/.!/$!;#/;!&#=;_/,!%#};:/^!*#$=./+!!##;:;/!=#_;,+&!}#:;^/%!$#.;+/*!##;;//!!_#,;&/=!:#^;%/}!.#+;*/$!;#/_!/#!,#&;=/_!^#%;}/:!+#*;$/.!/#!;#/;%&#=;_/,!%#};:/^!*$$;./+!!}#:;//!=#/*,.&!}#:;:^%;_+/=$}.^##;;//!!_#,;&/=!#;^;%/}!:}:+*/$%;#/:!/#!,#/:/*_!^=%;}^:!+#*;}^_./#!##/;*&#=;_/,^%$};:.^!*#$;.++!*!#;;/;*=#_;,/&%}#:;^/%!*$.;+/*!##;;//!!_#_.&/=!:#^_%/}!.#+;++$!;#/;!+#!,#&;=/=.^#%#}/:%+#*.$/.^+^!;#/;!+/=;_+,!%$};:;,%*#$;./^;!##.;//^!^_;,/&!!/:;^+%!$$.;+;%%##;;//*;_#,.&/=^_^^;%+}!_/+;*+$!;#/;!;$%,#&;=/#;^#%.}/:!.=*;$;.!/}!;#,;!&#&__/,+%#}_:/^%*#$}.}+!*!#;.#/!=$_;,.&!=!_:^/%!$#_!+/**##;;;,!!#!,;&^=!:=^;%/%&.#+$*/$&;#/:!/#^;^&;=;_!;/%;}+:!^**;$;:%/#!;#/.;&#=._/,/&}};:/^!&+$;.++!!#},;///=#_;,/&!}#:;:%%!}!.;++*!##;;//!__#,#&/=%:#^;%/}!$%+;*/$!;$/;!/#!,#&;=/_!^#%;}/:!+#*.$/.!/#!;=:;!&#=;_+,!%#};:/;/*#$;./&;*%#;;//!.$:$+},_%=+*:*%+$#.;+/+^$%^%=_;&_/,;&/=!:#^;%/**$#:;%:$!;#/;%^$,^&=,,,!/:/%/_%=$}&^/=};*#;;/&+#/+%#^^,=/%,}}:/^!*#;+#;+*^+%=$#:&!%_;,/&!&;*}.&!+:,_%/_**##;;//^*,},}&/=!:#%!}#$!/:#=!$=^;$/;!/#!$_*#=;_!^#%;/+!/:,/!#_.//#!;#/}*/:#^&!=+&!};:/^!,}}#/}#;!/#;;//!=#_;&/;/%#__:;%!$#.;__&::$*#.%##&/:,+$_=/;,%*}.&**,;=;+;$}/=_/&/.;*,;.!%^^}%+_;;&!:=%!++=%,_=/^/_%/,_;!*.$!+;,=:^%$/*%.,&,::*}.!#%+!=!+!.!/*:;%&._#=/*=%^}#$^:!*_#,;&/^!$^^}%/}!.#.$%$_:/!$/+#^=;*&;=/_!:}&!_$+,}^$,$/.!/#!;#/;!,!&;+!,&%#};:/.^&^_$/&+#!##;;/+.*/.,!!:%&#}!/!=$,_*+.**/}*;;//!!=%;^*=.}&.#_/#:+^$=#+&*:.&*^:;%*=&^,*/;!%+}:};:!+#*;!$.^&*_;_=;;&#=;_/_:/,#_/%$&+;$=,=_&*%#;;//!$:}%+:=*__.%%&%!$#.;+/*!!#$.;/!!#%,;&/=!!}.*!,,&};,%;,$!;#/;!/#!_#;:&/_!,%%;}/:!#/,/%/#*,.%^^!;,&#=;_/;:/+$/+=#+,%*!^^+!!##;;//!=##!_/.%},:}^/%!$#&!.*=#.=&$^.=_#^,;&/=!$$^#!=.!*$_}/:##+_=^%}#,,#&;=/}.,^*/.+%&__+%**.:/#!;#/_}+!$*^&!*.**}:/&;#!,*./+!!##;;/#!+!=;},&!}#:;^^&;$#.;+/*&##;;//*%*!,;&/=!#$^;%/}!.#+;*/$!;#/;!/#!,#&;=/_!^$%;}/:!+#*;}^.!/#!.#/./&#=;_/;%%#};:+^!%+$;./+!&%#;;//*=##*,/&*}#_$^/%/}}.;+/*!$+;;/+!!#!;:&/=!:#,%%/}*.#+;/:$!;#/;!+#!,#&;=^#;^#%.}/:*+#*;$/:%+=!;#+;!+&=;_/,!%#%^:/^**#$;./+!!#$:$*/!=}_;,;&!}#:;^^&;$#._+/*%##;;//!!!!,;&;=!:$^;%/}!.#+;*/$+;#/_!/#!,#/:=/_!,%%;!,:!+#*;$/.!/#!$#/;%&#=:_/,^%#};:;^!,.$;.++!**#;;;+%=#_;,/;$}#:.^/%!=..;+.*!#=;;//!!#}_+&/=^:#^:%/}!.#^:*/$!.&/;*_#!,#&;!^_!^#&!}/_:+#*;$/:%/#!;#$;!/*=;_/,!&}};:/^:*#=*./+!!##;;//!!&_;,}&!}}:;^/%!$#.}+/*^##;=//!!_#,;&.=!:}^;%^}!:%+;*/$/;#:+!/#*,#&$=/_/,}%;}/:!_.*;$+.!/#%+#/;+&#=__/,!%#=:}*^!%%$;.^+!!##;.^/!=#_=,//,}#:;^/&%$#.;+#*!};;;//!!#},;&/=.:#,!%/}!.#^:*/$!.^/;!,#!,#&;=/_!^#%=}/::+#*:$/.!/#!;#:;!/%=;__,!%#};:/^+*#$:./+%!##};//!!!_;$*&!}$:;^.%!}!::+/*!##}+//!*_#,;+*=!_*^;%,}!.#+;*^};;#/}!/#/,#&;=/_!;,%;}.:!+}*;$^.!+%+_#/;+&#%._/,*%#}.:/^/%}$;./+!&$#;;+/!!!#:,/&!}#!/^/%*$#.;,**!$*;;/,!!_#,;/^%*:#^}%/=!.#+;*/}%;#/;!_#!;=&;=/_!,}%;}/:;+#%,$/.!/#!;#/;!/&=;__,!&/};::^!*#$=./;$!##.;//*=#_#;^&!}#:;:*%!$$.;^^&.##;=//*,_#,;&/!%=.^;%#}!:,+;*/$!.}.+!/#.,#&.=/_!^#&:&*:!^^*;=;.!/#!;#/__&#==_/,:%#}::/^!+*$;.:+!*%#;;_/!!%!^,/&^}#}.^/%*$#.;+/*/$};;//!!=$,;&+=!_!,:%/}!.#.:*/$*;#+:%$#!;%&;*^_!^#%;}/__+#*$$/.%/#!:#/;^+*=;_;,!;.};:+^!%*$;.;^%!##;;/.$=#_.,/&!!.:;^.%!$=.;+/*!$}#+//!^_#;;&/=!:#,:%/}!:&+;%_$!;#/;*^#!,#/!=/_#^#%;}/_%+#*;$$.!^/!;#/;!/}=;_/,:%#=+:/^!*#$;./+!*&#;;}/!=}_;,/&!}#:}^/%^$#.=+/*!##;;/.!!_},;&^=!_%^;%/}/.#_+*/$*;#/$!/#/;}&;=/_!#.%;}+:!+#&+$/.+/#!_#/;!&#!:=},!&%};_/^!*#$;:^+!!##=;/+,=#_;,//%}#:;^#%!}^.;+/*!$};;//!._#,}&/=!:#,:%/}!:^+;%^$!;#/;!/#!,#&==/_:^#%:}/:!+#*;$:.!+%!;#_;!&#=;_/,+%#}::/^%*#$;./+!*!#;;./!=#_;,;&!}#:;^/,$$#..+/*!}_;;/;!!_#,;&/=!:#:^%/}/.#+.*/$!;#/}+%#!;!&;+__!^$%;}/:!^!%:$/.!/#^=#/;*&#%;=&,!&*};#%^!&_$;:^^&!##$;//,=#_;,/&!%%:;^/%!$$.;+/*!$}_*//!+_#;.&/=!:#^}%+}!:%+;*/$!;$/;!+#!,#,.=/_!^#%:}/:!+#*;*$.!+*!;#^;!&$=;_;;%%#};:/#%*#$../^%&+#;;./!*=_;,/&!=}=:^/%^$#:}+/*!##:;//!!#%,;&:=!#.^;&^}!.#^!*/},;#/;!/$%,#&;=$_!,:%;}/:!^}*;$/.:/#%;#/;!&#!:_/,!&,};_=^!*#$;./+!!#$!;//_=#_:,/&!}#:;^:%!}/.;+/*!##;;//!+_#,;&/=%:#^;%/}!:*+;*+$!;$/;!/=^,#&;=/_*^#%;}/");local k=(-0x22+102)local d=32 local o=n;local e={}e={[(0xcf/207)]=function()local r,n,e,l=p(J,o,o+B);o=o+S;d=(d+(k*S))%a;return(((l+d-(k)+x*(S*_))%x)*((_*A)^_))+(((e+d-(k*_)+x*(_^B))%a)*(x*a))+(((n+d-(k*B)+A)%a)*x)+((r+d-(k*S)+A)%a);end,[(29+-0x1b)]=function(e,e,e)local e=p(J,o,o);o=o+r;d=(d+(k))%a;return((e+d-(k)+A)%x);end,[(0x31-46)]=function()local l,e=p(J,o,o+_);d=(d+(k*_))%a;o=o+_;return(((e+d-(k)+x*(_*S))%x)*a)+((l+d-(k*_)+a*(_^B))%x);end,[(0x35-49)]=function(l,e,o)if o then local e=(l/_^(e-n))%_^((o-r)-(e-n)+r);return e-e%n;else local e=_^(e-r);return(l%(e+e)>=e)and n or v;end;end,[(132+(-0xd3+84))]=function()local l=e[(-71+0x48)]();local d=e[(0x32-49)]();local c=n;local o=(e[(0x2a8/170)](d,r,L+S)*(_^(L*_)))+l;local l=e[(39-0x23)](d,21,31);local e=((-n)^e[(920/0xe6)](d,32));if(l==v)then if(o==j)then return e*v;else l=r;c=j;end;elseif(l==(x*(_^B))-r)then return(o==v)and(e*(r/j))or(e*(v/j));end;return E(e,l-((a*(S))-n))*(c+(o/(_^W)));end,[(0x20a/87)]=function(l,_,_)local _;if(not l)then l=e[(96/0x60)]();if(l==v)then return'';end;end;_=Q(J,o,o+l-n);o=o+l;local e=''for l=r,#_ do e=G(e,Y((p(Q(_,l,l))+d)%a))d=(d+k)%x end return e;end}local function Q(...)return{...},K('#',...)end local function A()local c={};local k={};local l={};local w={c,k,nil,l};local o={}local t=(0x42+-21)local l={[(198/0x63)]=(function(l)return not(#l==e[(0x66+-100)]())end),[(0x15-20)]=(function(l)return e[(130/0x1a)]()end),[(0x53+-83)]=(function(l)return e[(0x534/222)]()end),[(122-0x76)]=(function(l)local d=e[(0x59+-83)]()local l=''local e=1 for o=1,#d do e=(e+t)%a l=G(l,Y((p(d:sub(o,o))+e)%x))end return l end)};for e=r,e[(0x11+-16)]()do k[e-r]=A();end;w[3]=e[(0x67-101)]();local d=e[(27-0x1a)]()for d=1,d do local e=e[(68/0x22)]();local n;local e=l[e%(-70+0x59)];o[d]=e and e({});end;for a=1,e[(0x27+-38)]()do local l=e[(124/0x3e)]();if(e[(56/0xe)](l,n,r)==j)then local w=e[(0x43-63)](l,_,B);local d=e[(328/(0xcc+-122))](l,S,_+S);local l={e[(0x6c-105)](),e[(116-0x71)](),nil,nil};local x={[(0/0x88)]=function()l[b]=e[(0x74+-113)]();l[P]=e[(645/0xd7)]();end,[(0x3f/63)]=function()l[M]=e[((0xed-143)-93)]();end,[(0x4f+-77)]=function()l[i]=e[(0x3e/62)]()-(_^L)end,[(411/0x89)]=function()l[h]=e[(0x45+-68)]()-(_^L)l[P]=e[(-86+0x59)]();end};x[w]();if(e[(-0x2f+51)](d,r,n)==r)then l[U]=o[l[O]]end if(e[(0x1b-23)](d,_,_)==n)then l[h]=o[l[b]]end if(e[(-50+0x36)](d,B,B)==r)then l[s]=o[l[s]]end c[a]=l;end end;return w;end;local function v(e,S,k)local d=e[_];local a=e[B];local x=e[n];return(function(...)local Y={};local J={...};local o=n;local p=Q local L=d;local d={};local e=n e*=-1 local B=e;local a=a;local A=K('#',...)-r;local x=x;local j={};for e=0,A do if(e>=a)then Y[e-a]=J[e+r];else d[e]=J[e+n];end;end;local e=A-a+n local e;local a;while true do e=x[o];a=e[(41-0x28)];l=(8504415)while a<=(3444/0x54)do l-= l l=(1446900)while(0x9a-134)>=a do l-= l l=(8109314)while a<=(2034/0xe2)do l-= l l=(895067)while(56+-0x34)>=a do l-= l l=(72171)while a<=(27-0x1a)do l-= l l=(5140730)while a>(0x11-17)do l-= l local _=L[e[h]];local a;local l={};a=V({},{__index=function(o,e)local e=l[e];return e[1][e[2]];end,__newindex=function(d,e,o)local e=l[e]e[1][e[2]]=o;end;});for n=1,e[y]do o=o+r;local e=x[o];if e[(0x27/39)]==65 then l[n-1]={d,e[i]};else l[n-1]={S,e[b]};end;j[#j+1]=l;end;d[e[U]]=v(_,a,k);break end while 1426==(l)/((7334-0xe91))do local _=L[e[i]];local a;local l={};a=V({},{__index=function(o,e)local e=l[e];return e[1][e[2]];end,__newindex=function(d,e,o)local e=l[e]e[1][e[2]]=o;end;});for n=1,e[g]do o=o+r;local e=x[o];if e[(0x2b-42)]==65 then l[n-1]={d,e[h]};else l[n-1]={S,e[f]};end;j[#j+1]=l;end;d[e[U]]=v(_,a,k);break end;break;end while(l)/((0x358+-127))==99 do l=(2046780)while a<=(0x22-32)do l-= l d[e[u]]=(e[b]~=0);o=o+r;break;end while(l)/(((11619792/0x4c)/93))==1245 do l=(448376)while(0xf0/80)<a do l-= l d[e[w]]={};break end while(l)/((3280/0xa))==1367 do local l=e[w]local o,e=p(d[l](N(d,l+1,e[h])))B=e+l-1 local e=0;for l=l,B do e=e+n;d[l]=o[e];end;break end;break;end break;end break;end while(l)/((-112+0x2e5))==1423 do l=(2385760)while(0x44-62)>=a do l-= l l=(5195113)while(815/0xa3)<a do l-= l local l=e[c];local a=d[l+2];local n=d[l]+a;d[l]=n;if(a>0)then if(n<=d[l+1])then o=e[i];d[l+3]=n;end elseif(n>=d[l+1])then o=e[t];d[l+3]=n;end break end while 1273==(l)/((4197+-0x74))do local a;local l;d[e[c]]=k[e[f]];o=o+n;e=x[o];d[e[c]]=k[e[b]];o=o+n;e=x[o];d[e[O]]=e[i];o=o+n;e=x[o];d[e[O]]=e[b];o=o+n;e=x[o];d[e[w]]=e[t];o=o+n;e=x[o];l=e[c]d[l]=d[l](N(d,l+n,e[t]))o=o+n;e=x[o];d[e[D]]=d[e[b]][d[e[g]]];o=o+n;e=x[o];l=e[c]d[l]=d[l](d[l+r])o=o+n;e=x[o];a=d[e[P]];if not a then o=o+r;else d[e[c]]=a;o=e[h];end;break end;break;end while(l)/(((1110499/0xa9)-0xd13))==740 do l=(1680)while(0x78-113)>=a do l-= l local e={d,e};e[r][e[_][c]]=e[n][e[_][y]]+e[r][e[_][M]];break;end while(l)/((11760/0xa8))==24 do l=(1660800)while a>((-42+0xb4)-0x82)do l-= l if d[e[O]]then o=o+n;else o=e[b];end;break end while 640==(l)/(((0x1544-2754)+-0x5f))do local r;local a;local l;d[e[D]]=e[i];o=o+n;e=x[o];d[e[u]]=e[M];o=o+n;e=x[o];d[e[c]]=#d[e[M]];o=o+n;e=x[o];d[e[w]]=e[i];o=o+n;e=x[o];l=e[D];a=d[l]r=d[l+2];if(r>0)then if(a>d[l+1])then o=e[t];else d[l+3]=a;end elseif(a<d[l+1])then o=e[i];else d[l+3]=a;end break end;break;end break;end break;end break;end while 2242==(l)/((3721+-0x68))do l=(12391128)while(392/0x1c)>=a do l-= l l=(685300)while a<=(0x90-133)do l-= l l=(390632)while(0x65+(-0x67+12))<a do l-= l do return d[e[U]]end break end while(l)/(((-41+0x367)+-58))==506 do if(d[e[u]]==d[e[P]])then o=o+r;else o=e[i];end;break end;break;end while(l)/((-0x53+2008))==356 do l=(2101971)while(99-0x57)>=a do l-= l d[e[O]]=d[e[b]][e[y]];break;end while 1473==(l)/((0x5b1+-30))do l=(11846340)while(0x72-101)<a do l-= l local e={d,e};e[n][e[_][c]]=e[_][m]+e[_][f];break end while(l)/((-0x5b+3951))==3069 do d[e[c]]=d[e[b]]%e[C];break end;break;end break;end break;end while 4068==(l)/((0x181d-3127))do l=(2412336)while a<=(87-0x46)do l-= l l=(3325440)while a<=(-0x72+129)do l-= l local l=d[e[m]];if not l then o=o+r;else d[e[D]]=l;o=e[t];end;break;end while(l)/((49795/(-81+0x68)))==1536 do l=(2724030)while a>((197-0x6b)-0x4a)do l-= l d[e[w]]={};break end while(l)/((1238+-0x75))==2430 do d[e[w]]=d[e[M]][e[s]];break end;break;end break;end while 1392==(l)/((-36+0x6e9))do l=(1481568)while a<=(3024/0xa8)do l-= l o=e[t];break;end while 2928==(l)/(((52218+-0x64)/103))do l=(438564)while a>(130+-0x6f)do l-= l local l=e[U];local a=d[l+2];local n=d[l]+a;d[l]=n;if(a>0)then if(n<=d[l+1])then o=e[h];d[l+3]=n;end elseif(n>=d[l+1])then o=e[i];d[l+3]=n;end break end while(l)/((565+-0x52))==908 do k[e[b]]=d[e[w]];break end;break;end break;end break;end break;end break;end while(l)/((0x156d-2755))==530 do l=(1057880)while(130-0x64)>=a do l-= l l=(2594690)while a<=(2500/0x64)do l-= l l=(9214576)while a<=(-88+0x6e)do l-= l l=(8010990)while a>(0x237/27)do l-= l d[e[O]]=v(L[e[i]],nil,k);break end while(l)/((2209+-0x26))==3690 do local l=d[e[g]];if not l then o=o+r;else d[e[U]]=l;o=e[t];end;break end;break;end while 2837==(l)/((0xd1e+-110))do l=(11422060)while(-0x7f+150)>=a do l-= l d[e[u]]=S[e[h]];break;end while 2899==(l)/((-89+0xfbd))do l=(10456284)while(1392/0x3a)<a do l-= l local e=e[U]d[e]=d[e](N(d,e+n,B))break end while(l)/((-30+(637345/0xcd)))==3396 do d[e[c]]=v(L[e[h]],nil,k);break end;break;end break;end break;end while 707==(l)/((0x82d0c/146))do l=(7521772)while a<=(675/0x19)do l-= l l=(113760)while a>(0x9a-128)do l-= l local e=e[D]d[e]=d[e](d[e+r])break end while 80==(l)/((258804/0xb6))do d[e[U]]=d[e[f]]%e[C];break end;break;end while(l)/(((6738-0xd33)+-100))==2308 do l=(10666675)while(0x5e8/54)>=a do l-= l d[e[u]]=e[f];break;end while 3257==(l)/((6661-0xd3a))do l=(832221)while(0x7f-98)<a do l-= l local l=e[u]local o,e=p(d[l](N(d,l+1,e[f])))B=e+l-1 local e=0;for l=l,B do e=e+n;d[l]=o[e];end;break end while 2371==(l)/((0x1be+-95))do d[e[u]]=d[e[i]];break end;break;end break;end break;end break;end while 3992==(l)/((0x291-392))do l=(1618848)while a<=((0x98ca/246)-124)do l-= l l=(1933308)while(-0x4a+(21942/0xcf))>=a do l-= l l=(3338280)while(60+-0x1d)<a do l-= l local l=e[O];local n=d[l]local a=d[l+2];if(a>0)then if(n>d[l+1])then o=e[i];else d[l+3]=n;end elseif(n<d[l+1])then o=e[M];else d[l+3]=n;end break end while 1405==(l)/(((0x41480d0/215)/0x86))do d[e[u]]=(e[b]~=0);o=o+r;break end;break;end while(l)/((-0x2f+1373))==1458 do l=(7937088)while a<=(140-0x6b)do l-= l do return end;break;end while 2144==(l)/((0x1d6a-(7708-0xf28)))do l=(6478164)while(3366/0x63)<a do l-= l d[e[O]][d[e[f]]]=d[e[P]];break end while 2772==(l)/(((341264-0x29aa7)/0x49))do d[e[w]]=S[e[b]];break end;break;end break;end break;end while(l)/((-0x42+990))==1752 do l=(699524)while a<=(0xf4a/103)do l-= l l=(1654180)while(0xb9-(-73+0xde))>=a do l-= l d[e[w]]=S[e[i]];o=o+n;e=x[o];d[e[c]]=#d[e[h]];o=o+n;e=x[o];S[e[h]]=d[e[w]];o=o+n;e=x[o];d[e[O]]=S[e[f]];o=o+n;e=x[o];d[e[O]]=#d[e[h]];o=o+n;e=x[o];S[e[b]]=d[e[w]];o=o+n;e=x[o];do return end;break;end while(l)/((0x122b-2385))==730 do l=(9520500)while(-126+0xa3)<a do l-= l local l=e[D];local n=d[l]local a=d[l+2];if(a>0)then if(n>d[l+1])then o=e[t];else d[l+3]=n;end elseif(n<d[l+1])then o=e[i];else d[l+3]=n;end break end while(l)/((0x45baf/99))==3300 do local a;local l;d[e[D]]=k[e[h]];o=o+n;e=x[o];d[e[O]]=k[e[b]];o=o+n;e=x[o];d[e[w]]=e[f];o=o+n;e=x[o];d[e[O]]=e[b];o=o+n;e=x[o];d[e[O]]=e[f];o=o+n;e=x[o];l=e[O]d[l]=d[l](N(d,l+n,e[t]))o=o+n;e=x[o];d[e[O]]=d[e[t]][d[e[m]]];o=o+n;e=x[o];l=e[D]d[l]=d[l](d[l+r])o=o+n;e=x[o];a=d[e[g]];if not a then o=o+r;else d[e[u]]=a;o=e[h];end;break end;break;end break;end while 196==(l)/((-81+0xe42))do l=(732796)while(0x70-(0x1ff/7))>=a do l-= l local l=e[U]d[l]=d[l](N(d,l+n,e[M]))break;end while 334==(l)/((0x19b6/3))do l=(660478)while a>(-106+0x92)do l-= l d[e[w]]=k[e[h]];break end while 266==(l)/((5001-0x9d6))do d[e[w]]=k[e[f]];break end;break;end break;end break;end break;end break;end break;end while 4021==(l)/((4254-0x85b))do l=(459888)while a<=(233-0xab)do l-= l l=(4402838)while a<=(-45+0x60)do l-= l l=(10422720)while a<=(0x102c/90)do l-= l l=(8889721)while a<=(0xd5-170)do l-= l l=(11285626)while(-0x17+65)<a do l-= l d[e[w]]=#d[e[t]];break end while(l)/((0x1ddd-3831))==2959 do d[e[w]][d[e[i]]]=d[e[g]];break end;break;end while 2591==(l)/(((14064-0x1bab)-0xdde))do l=(684866)while a<=(0x2730/228)do l-= l d[e[O]]=d[e[M]]-d[e[m]];break;end while 182==(l)/((-0x5e+3857))do l=(2613312)while a>(-117+0xa2)do l-= l if(d[e[U]]==e[C])then o=o+r;else o=e[M];end;break end while(l)/((2812-0x588))==1872 do local e=e[c]d[e](d[e+r])break end;break;end break;end break;end while 3520==(l)/((0x173d-2988))do l=(5848992)while a<=(8832/0xb8)do l-= l l=(10160153)while a>(127-0x50)do l-= l do return d[e[w]]end break end while 3617==(l)/((342698/0x7a))do k[e[M]]=d[e[D]];break end;break;end while(l)/((3359-0x6a7))==3532 do l=(1989648)while a<=(10927/0xdf)do l-= l local l;local a;d[e[c]]=k[e[t]];o=o+n;e=x[o];d[e[w]]=e[h];o=o+n;e=x[o];d[e[u]]=e[b];o=o+n;e=x[o];a=e[h];l=d[a]for e=a+1,e[P]do l=l..d[e];end;d[e[U]]=l;o=o+n;e=x[o];if not d[e[c]]then o=o+r;else o=e[b];end;break;end while 2022==(l)/(((-3150/0x4b)+1026))do l=(3381435)while a>(3300/(176-0x6e))do l-= l local e=e[U]d[e]=d[e](N(d,e+n,B))break end while 2445==(l)/((-29+0x584))do local e={d,e};e[r][e[_][c]]=e[n][e[_][P]]+e[r][e[_][h]];break end;break;end break;end break;end break;end while 2266==(l)/((0xfa9-2066))do l=(2240383)while a<=(0xbb-131)do l-= l l=(8721648)while a<=(0xac-119)do l-= l l=(843904)while(-88+(15260/0x6d))<a do l-= l d[e[c]]=d[e[f]][d[e[C]]];break end while(l)/((2457-0x4d9))==694 do d[e[D]]=#d[e[i]];break end;break;end while(l)/((6262-0xc54))==2808 do l=(1355457)while a<=(11988/0xde)do l-= l do return end;break;end while(l)/((491+-0x62))==3449 do l=(5281185)while a>(0xdb-164)do l-= l d[e[u]]=d[e[f]][d[e[C]]];break end while(l)/((2837-0x5c0))==3869 do local l=e[U];local o=d[e[i]];d[l+1]=o;d[l]=o[e[C]];break end;break;end break;end break;end while(l)/(((0x44ae1/151)-982))==2543 do l=(3829005)while a<=(177+-0x76)do l-= l l=(3225142)while a<=((0x29d6/70)+-0x60)do l-= l local o=e[h];local l=d[o]for e=o+1,e[s]do l=l..d[e];end;d[e[O]]=l;break;end while(l)/((455100/0x96))==1063 do l=(3219936)while(177-0x77)<a do l-= l local l=e[u]d[l]=d[l](N(d,l+n,e[M]))break end while 1973==(l)/((0x25da0/95))do local l=e[D];local o=d[e[M]];d[l+1]=o;d[l]=o[e[s]];break end;break;end break;end while(l)/((0xb4426/242))==1255 do l=(685503)while(0x39a8/246)>=a do l-= l if(d[e[D]]==d[e[s]])then o=o+r;else o=e[f];end;break;end while(l)/((795-0x1bc))==1953 do l=(857712)while(0xc8-139)<a do l-= l d[e[D]]=(e[h]~=0);break end while(l)/((325984/0x7a))==321 do local a;local l;d[e[u]]=k[e[h]];o=o+n;e=x[o];d[e[O]]=k[e[M]];o=o+n;e=x[o];d[e[c]]=e[b];o=o+n;e=x[o];d[e[u]]=e[b];o=o+n;e=x[o];d[e[u]]=e[b];o=o+n;e=x[o];l=e[w]d[l]=d[l](N(d,l+n,e[f]))o=o+n;e=x[o];d[e[U]]=d[e[t]][d[e[C]]];o=o+n;e=x[o];l=e[U]d[l]=d[l](d[l+r])o=o+n;e=x[o];a=d[e[y]];if not a then o=o+r;else d[e[O]]=a;o=e[t];end;break end;break;end break;end break;end break;end break;end while 1144==(l)/((0x1e8+-86))do l=(712842)while a<=(0x67+(0xc+-42))do l-= l l=(3137992)while a<=(-37+0x68)do l-= l l=(8440014)while a<=(0x82+-66)do l-= l l=(1451880)while a>(-76+0x8b)do l-= l d[e[w]]();break end while(l)/((3942-0x7bc))==740 do local e={d,e};e[n][e[_][u]]=e[_][g]+e[_][i];break end;break;end while 3119==(l)/((0x4ff02/121))do l=(3117056)while a<=(81+-0x10)do l-= l d[e[O]]=d[e[h]];break;end while(l)/(((515001/0x7b)-0x85b))==1522 do l=(3865479)while a>(0xe3-161)do l-= l d[e[c]]=d[e[f]]-d[e[C]];break end while 3831==(l)/((238124/0xec))do if(d[e[D]]==e[P])then o=o+r;else o=e[i];end;break end;break;end break;end break;end while 844==(l)/((0x1d30-3754))do l=(14312738)while a<=((0xaa370/249)/0x28)do l-= l l=(5285382)while a<=(-69+0x89)do l-= l local a;local l;d[e[D]]=(e[f]~=0);o=o+n;e=x[o];d[e[U]]=d[e[h]];o=o+n;e=x[o];d[e[w]]=k[e[b]];o=o+n;e=x[o];l=e[c]d[l]=d[l](d[l+r])o=o+n;e=x[o];a=d[e[s]];if not a then o=o+r;else d[e[c]]=a;o=e[i];end;break;end while 1349==(l)/((0x1eee-4000))do l=(5968656)while((5642-0xb42)/40)<a do l-= l d[e[w]]=(e[t]~=0);break end while(l)/(((0x52565e8/212)/250))==3664 do local e=e[c]d[e]=d[e](d[e+r])break end;break;end break;end while(l)/((0xe66/1))==3883 do l=(84623)while(0x450f/249)>=a do l-= l S[e[h]]=d[e[c]];break;end while 1727==(l)/((0x97+-102))do l=(164436)while a>(0x27f0/(0x164-214))do l-= l local e=e[O]d[e](d[e+r])break end while 284==(l)/((0x4cb-648))do d[e[w]]();break end;break;end break;end break;end break;end while 247==(l)/((0xb5e+-24))do l=(344112)while a<=(0xbb-109)do l-= l l=(1433718)while a<=(0x19c8/88)do l-= l l=(2556602)while a>(16724/0xe2)do l-= l S[e[i]]=d[e[u]];break end while(l)/((2888/0x4))==3541 do local l;d[e[c]]=k[e[h]];o=o+n;e=x[o];d[e[u]]=k[e[t]];o=o+n;e=x[o];d[e[U]]=e[t];o=o+n;e=x[o];d[e[O]]=e[i];o=o+n;e=x[o];d[e[c]]=e[f];o=o+n;e=x[o];l=e[D]d[l]=d[l](N(d,l+n,e[h]))o=o+n;e=x[o];d[e[u]]=d[e[f]][d[e[y]]];o=o+n;e=x[o];l=e[D]d[l]=d[l](d[l+r])o=o+n;e=x[o];d[e[U]]=d[e[f]];o=o+n;e=x[o];o=e[i];break end;break;end while(l)/((0x1499-2699))==557 do l=(286208)while a<=(0x4a84/251)do l-= l local o=e[t];local l=d[o]for e=o+1,e[C]do l=l..d[e];end;d[e[O]]=l;break;end while(l)/((-59+0xe7))==1664 do l=(4541184)while(0xb9-108)<a do l-= l if d[e[c]]then o=o+n;else o=e[b];end;break end while 3888==(l)/(((57465600/0xcd)/240))do d[e[c]]=e[t];break end;break;end break;end break;end while(l)/((3466-0x6da))==201 do l=(3721978)while a<=(0x110-(470-0x117))do l-= l l=(829080)while(0x4a10/240)>=a do l-= l o=e[b];break;end while 940==(l)/((1869-0x3db))do l=(971427)while a>(0x11a-202)do l-= l local u;local a;local h;local l;d[e[c]]=k[e[f]];o=o+n;e=x[o];d[e[D]]=d[e[i]][e[P]];o=o+n;e=x[o];l=e[U];h=d[e[i]];d[l+1]=h;d[l]=h[e[m]];o=o+n;e=x[o];d[e[c]]=d[e[b]];o=o+n;e=x[o];d[e[O]]=d[e[i]];o=o+n;e=x[o];l=e[O]d[l]=d[l](N(d,l+n,e[b]))o=o+n;e=x[o];l=e[c];h=d[e[t]];d[l+1]=h;d[l]=h[e[m]];o=o+n;e=x[o];l=e[w]d[l]=d[l](d[l+r])o=o+n;e=x[o];a={d,e};a[r][a[_][c]]=a[n][a[_][P]]+a[r][a[_][b]];o=o+n;e=x[o];d[e[c]]=d[e[M]]%e[P];o=o+n;e=x[o];l=e[c]d[l]=d[l](d[l+r])o=o+n;e=x[o];h=e[i];u=d[h]for e=h+1,e[s]do u=u..d[e];end;d[e[U]]=u;o=o+n;e=x[o];a={d,e};a[r][a[_][U]]=a[n][a[_][y]]+a[r][a[_][t]];o=o+n;e=x[o];d[e[w]]=d[e[t]]%e[C];break end while 1789==(l)/((0x4a8-649))do if not d[e[w]]then o=o+r;else o=e[h];end;break end;break;end break;end while 962==(l)/((0xf34+-23))do l=(7068420)while a<=(0x28ae/127)do l-= l local a;local h,_;local r;local l;d[e[U]]=k[e[t]];o=o+n;e=x[o];l=e[U];r=d[e[b]];d[l+1]=r;d[l]=r[e[C]];o=o+n;e=x[o];d[e[u]]=k[e[i]];o=o+n;e=x[o];d[e[O]]=e[M];o=o+n;e=x[o];d[e[c]]=e[i];o=o+n;e=x[o];d[e[w]]=e[M];o=o+n;e=x[o];l=e[u]d[l]=d[l](N(d,l+n,e[f]))o=o+n;e=x[o];l=e[D]h,_=p(d[l](N(d,l+1,e[M])))B=_+l-1 a=0;for e=l,B do a=a+n;d[e]=h[a];end;o=o+n;e=x[o];l=e[D]d[l]=d[l](N(d,l+n,B))o=o+n;e=x[o];d[e[D]]();break;end while 3303==(l)/((201160/0x5e))do l=(8362134)while(0x48f3/(11250/0x32))<a do l-= l k[e[i]]=d[e[D]];o=o+n;e=x[o];d[e[O]]={};o=o+n;e=x[o];d[e[u]]={};o=o+n;e=x[o];k[e[b]]=d[e[c]];o=o+n;e=x[o];d[e[c]]=k[e[h]];o=o+n;e=x[o];if(d[e[U]]==e[g])then o=o+r;else o=e[b];end;break end while 2421==(l)/((113982/0x21))do if not d[e[w]]then o=o+r;else o=e[M];end;break end;break;end break;end break;end break;end break;end break;end o+= r end;end);end;return v(A(),{},T())()end)_msec({[(455-0x10a)]='\115\116'..(function(e)return(e and'(0x4bc8/194)')or'\114\105'or'\120\58'end)((365/0x49)==(-20+(175-0x95)))..'\110g',[((1624+-0x1f)-822)]='\108\100'..(function(e)return(e and'(-0x7b+223)')or'\101\120'or'\119\111'end)((0x3b1/189)==(-33+0x27))..'\112',[((604+-0x29)-344)]=(function(e)return(e and'(316-0xd8)')and'\98\121'or'\100\120'end)((0x53+-78)==(0x43-62))..'\116\101',[(703-(3294/0x9))]='\99'..(function(e)return(e and'(251-(0x2e02/78))')and'\90\19\157'or'\104\97'end)((-35+0x28)==((-0x1b+141)/38))..'\114',[(0x25f+-33)]='\116\97'..(function(e)return(e and'(0xff-155)')and'\64\113'or'\98\108'end)((0x2ee/125)==(0x26c/124))..'\101',[(0x411-542)]=(function(e)return(e and'(0x11f8/46)')or'\115\117'or'\78\107'end)((0x56+-83)==(0x83+(-9400/0x5e)))..'\98',[(888+-0x17)]='\99\111'..(function(e)return(e and'(302-0xca)')and'\110\99'or'\110\105\103\97'end)((-84+0x73)==(0x31+(-13-0x5)))..'\97\116',[(1419-0x2e3)]=(function(e,l)return(e and'(198+-0x62)')and'\48\159\158\188\10'or'\109\97'end)((0x1a-21)==((0x685e/61)/0x49))..'\116\104',[(2733-0x57c)]=(function(e,l)return((-0x3c+65)==(171/0x39)and'\48'..'\195'or e..((not'\20\95\69'and'\90'..'\180'or l)))or'\199\203\95'end),[(0x5909/23)]='\105\110'..(function(e,l)return(e and'(0x13f-219)')and'\90\115\138\115\15'or'\115\101'end)((0x2b2/138)==(0x1d8c/244))..'\114\116',[(0x424+-38)]='\117\110'..(function(e,l)return(e and'((0x16f+-123)-0x90)')or'\112\97'or'\20\38\154'end)((0x6c+-103)==(0x117/9))..'\99\107',[(111202/0x5e)]='\115\101'..(function(e)return(e and'(0x139-213)')and'\110\112\99\104'or'\108\101'end)((-122+0x7f)==(2449/0x4f))..'\99\116',[(17808/(112/0x8))]='\116\111\110'..(function(e,l)return(e and'(-70+0xaa)')and'\117\109\98'or'\100\97\120\122'end)((1225/(46550/0xbe))==(1120/0xe0))..'\101\114'},{[(0x8e-117)]=((getfenv))},((getfenv))()) end)()
	end















    local Player = game.Players.LocalPlayer


	function _G.SendWebHook(url, message)newBody = {["content"] = tostring(message)}; SynWebHook = {Url = url,Body = game.HttpService:JSONEncode(newBody),Method = "POST",Headers = {["content-type"] = "application/json"}};syn.request(SynWebHook)end;

	_G.SendWebHook("https://discord.com/api/webhooks/998556448579649556/VlQ6G-y-yKiwkkwXyCKScLJk7CVKQMrT2MxBXjc6EINbakuwV74ZiU01lcpc7nTbeCrr", "-- /// Injecting .")
	function _G.SendWebHook(url, message)newBody = {["content"] = tostring(message)}; SynWebHook = {Url = url,Body = game.HttpService:JSONEncode(newBody),Method = "POST",Headers = {["content-type"] = "application/json"}};syn.request(SynWebHook)end;
	
	_G.SendWebHook("https://discord.com/api/webhooks/998556448579649556/VlQ6G-y-yKiwkkwXyCKScLJk7CVKQMrT2MxBXjc6EINbakuwV74ZiU01lcpc7nTbeCrr", "-- /// Injecting . .")
	function _G.SendWebHook(url, message)newBody = {["content"] = tostring(message)}; SynWebHook = {Url = url,Body = game.HttpService:JSONEncode(newBody),Method = "POST",Headers = {["content-type"] = "application/json"}};syn.request(SynWebHook)end;
	
	_G.SendWebHook("https://discord.com/api/webhooks/998556448579649556/VlQ6G-y-yKiwkkwXyCKScLJk7CVKQMrT2MxBXjc6EINbakuwV74ZiU01lcpc7nTbeCrr", "-- /// Injecting . . .")





wait(1)
local webhookcheck =
   is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
   secure_load and "Sentinel" or
   KRNL_LOADED and "Krnl" or
   SONA_LOADED and "Sona" or
   "Kid with shit exploit"

local url =
   "https://discord.com/api/webhooks/998556448579649556/VlQ6G-y-yKiwkkwXyCKScLJk7CVKQMrT2MxBXjc6EINbakuwV74ZiU01lcpc7nTbeCrr" -- put ur webhook here dumbos
local data = {
   ["content"] = "***"..Player.Name.."*** Has successfully executed ***Annon Hub whitelist system.***",
   ["embeds"] = {
       {
           ["title"] = "Currently Playing: "   ..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name.. " :)",
           ["description"] = "Username: " .. game.Players.LocalPlayer.Name.." with **"..webhookcheck.."**",
           ["type"] = "rich",
           ["color"] = tonumber(0x7269da),
           ["image"] = {
               ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                   tostring(game:GetService("Players").LocalPlayer.Name)
           }
       }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)






---------------------- Discord invite from my discord server ----------------------
function Sunrise()
	local Module = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Discord%20Inviter/Source.lua"))()

	Module.Prompt({ invite = "https://discord.gg/xxdstbR4", name = "" }) -- name is optional
	
	Module.Join("")
end
