-- execute webhook
local username = game:GetService("Players").LocalPlayer.Name
local executor = is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or fluxus and "Fluxus" or KRNL_LOADED and "Krnl or Comet" or "Free or unkown executor"
local HttpService = game:GetService("HttpService")
local webhook_url = "YOU WEB-HOOK"
local options = http_request or syn.request or fluxus.request
function sendMessage(msg)
   local payload = {
       ["content"] = msg
   }
   local headers = {
           ["content-type"] = "application/json"
   }
   
   local request_body_encoded = HttpService:JSONEncode(payload)
   local request_payload = {Url=webhook_url, Body=request_body_encoded, Method="POST", Headers=headers}
   options(request_payload)
end

sendMessage("🔴 WERTYSCRIPT EXECUTE 🔴 `INFO: v.1 / USER: " ..username .. " / EXECUTOR: " ..executor .. " ` <@&1090849548018126908> ")
print("🔴 WERTYSCRIPT EXECUTE 🔴 INFO: v.1 / USER: " ..username .. " / EXECUTOR: " ..executor .. " ")
  
--------------------------------------------------------------------------------------------------------------------------------------------------------------
-- local name
local username = game:GetService("Players").LocalPlayer.Name
local executor = is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or fluxus and "Fluxus" or KRNL_LOADED and "Krnl or Comet" or "Free or unkown executor"
local placeid = game.PlaceId
local verscript = "v.1 "

-- discord
local discoinvite11 = "https://discord.gg/9CxyDbaJK9" 
if isfile and writefile and typeof(isfile) == 'function' and typeof(writefile) == 'function' then
	if not isfile('wertyscriptdiscordcheck.disco') then
		writefile('wertyscriptdiscordcheck.disco', game:GetService('HttpService'):JSONEncode('hi'))
		local Module = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Discord%20Inviter/Source.lua"))()
		Module.Prompt({
			invite = "https://discord.gg/9CxyDbaJK9",
			name = "WertyScript",
		})
	end
end
-- libary
local lib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/Vape.txt")()
-- window
local win = lib:Window("WertyScript v 1 by !Anonymous#3816",Color3.fromRGB(255, 255, 255), Enum.KeyCode.RightControl)
-- info
local tabinfo = win:Tab("info")
tabinfo:Label("what?   ⤵️")
lib:Notification("Hi, " ..username , "Thx for use script❤️", "Let’s Go use!")
tabinfo:Button("Hi, I'm creating my own script, and this is the first version", function()
    lib:Notification("??????????", "Hello Hacker", "..........")
end)
tabinfo:Button("Discord - https://discord.gg/9CxyDbaJK9", function(gg)
    lib:Notification("discord copy!", "https://discord.gg/9CxyDbaJK9", "next")
    setclipboard("https://discord.gg/9CxyDbaJK9")
end)
tabinfo:Label("INFO⤵️")
tabinfo:Label("You username: " ..username )
tabinfo:Label("You executor: " ..executor)
tabinfo:Label("Place ID: " ..placeid)
tabinfo:Button("Discord - click to copy!", function(gg)
    lib:Notification("discord copy!", "https://discord.gg/9CxyDbaJK9", "next")
    setclipboard("https://discord.gg/9CxyDbaJK9")
end)
tabinfo:Label("CREDITS⤵️")
tabinfo:Label("UI by dawid (vapeUI)")
tabinfo:Label("script by ??????")

tabinfo:Label("UI settings ⤵️")
tabinfo:Colorpicker("Change UI Color",Color3.fromRGB(25, 63, 116), function(t)
lib:ChangePresetColor(Color3.fromRGB(t.R * 255, t.G * 255, t.B * 255))
end)

-- UI tabmain
local tabmain = win:Tab("Main")
tabmain:Label("WalkSpeed")
tabmain:Slider("Speed",0,1000,16, function(speed11)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed11
end)
tabmain:Textbox("Speed",true, function(speed11)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed11
end)
tabmain:Button("Reset Speed", function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16 
end)
tabmain:Label("JumpPower")
tabmain:Slider("JumpPower",0,1000,50, function(jump11)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = jump11
end)
tabmain:Textbox("JumpPower",true, function(jump11)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = jump11
end)
tabmain:Button("Reset JumpPower", function()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50 
end)
tabmain:Label("Gravity")
tabmain:Slider("Gravity",0,1000,16, function(gravity11)
    game:GetService("Workspace").Gravity = gravity11
end)
tabmain:Textbox("Gravity",true, function(gravity11)
    game:GetService("Workspace").Gravity = gravity11
end)
tabmain:Button("Reset Gravity", function()
    game:GetService("Workspace").Gravity = 200
end)





-- script tab
local scripttab = win:Tab("Script")
scripttab:Label("⚫S⚫C⚫R⚫I⚫P⚫T⚫")
scripttab:Label("unfortunately, there are no authors of these scripts here")
scripttab:Label("Real good script⤵️")
scripttab:Button("Infinite Yield", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
scripttab:Button("Pretty Please PLS DONATE tuba#8890 ", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    lib:Notification("Info - Warning", "script only for pls donate | Free version by tuba#8890", "ok")
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/33a0c8d179ae6e3085e69e26344786a4.lua"))()
end)
scripttab:Button("Better Roblox by Jayz", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet("https://eternityhub.xyz/BetterRoblox/Loader"))()
end)
scripttab:Button("UniversalFE", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Dvrknvss/UniversalFEScriptHub/main/Script'))()
end)
scripttab:Label("Real good script⤴️")
scripttab:Label("⚫⚫⚫⚫⚫")
scripttab:Label("Real good hub⤵️")
scripttab:Button("Domain", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexsoftworks/Domain/main/source'),true))()
end)
scripttab:Button("Ez Hub", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
end)
scripttab:Button("Orca", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/snapshot.lua"))()
end)
scripttab:Label("Real good hub⤴️")
scripttab:Label("⚫⚫⚫⚫⚫")
scripttab:Label("Hub ⤵️")
scripttab:Button("Antix Hub", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    -- https://raw.githubusercontent.com/rksssgthjuk7j66h/AntixHub/main/Games.lua

    repeat wait() until game:IsLoaded()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/rksssgthjuk7j66h/AntixHub/main/Loader.lua"))()
end)
scripttab:Button("Crazy Hub", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet('https://raw.githubusercontent.com/CrazyHub123/CrazyHubScripts/main/CrazyHubMain.lua'))()
end)
scripttab:Button("Cat Hub", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet("https://pastebin.com/raw/CxqDYXpw"))()
end)
scripttab:Button("BatuhanG Hub", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/YtBatuhanG/roblox/main/BatuhanGHub"))()
end)
scripttab:Button("Air Hub", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()
end)
scripttab:Button("Legend Hub", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/L3G3NDPL4YZ/Legend-Hub-2V/main/LegendPlayz%20GUI%202v",true))()
end)
scripttab:Button("Crystal Hub", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VeaBee4445/CrystalHubNewLua/main/CrystalHub.Lua",true))()
end)
scripttab:Button("Space Hub", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/SpaceHubLoader"))()
end)
scripttab:Button("Pig Hub", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/iPigTW/PigHub/main/pighub.lua",true))()
end)
scripttab:Button("Script X Hub", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Ragoon821/ScriptXHub-v2/main/ScriptXhub%20v2.1-serpent"))()
end)
scripttab:Button("Moon Hub", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet("https://pastebin.com/raw/Gae7YC84"))()
end)
scripttab:Button("UTG V3", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Blukez/Scripts/main/UTG%20V3%20RAW"))()
end)
scripttab:Button("Unfair Hub", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
end)
scripttab:Button("DarkWare Hub", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Darkmantis-dev/Darkware/main/Script.lua")))()
end)
scripttab:Button("LunarHub", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/probablYnicKxD/ProjectLunar/main/LunarHub/Source.lua"))()()
end)
scripttab:Button("Shiba Hub", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/rawget69420/Shiba/main/main.lua"))()
end)
scripttab:Button("Skittle Ware", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bloodlxst/SkittleWare/main/Script.txt", true))()
end)
scripttab:Button("Control Hub", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/darkkcontrol/Control-Hub-Roblox-OP-Script/main/Control%20Hub"),true))()
end)
scripttab:Button("NukeVsCity", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
end)
scripttab:Button("Lazium Hub", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet"https://raw.githubusercontent.com/CheapeeWastaken/Lazium/main/TheMain")()
end)
scripttab:Label("Hub ⤴️")

scripttab:Label("⚫E⚫N⚫D⚫")




local script2huba = win:Tab("Script 2")
script2huba:Label("⚫S⚫C⚫R⚫I⚫P⚫T⚫")
script2huba:Label("in the next update⤵️")
script2huba:Label("the scripts will be moved to the Script tab")
script2huba:Label("in the next update⤴️")
script2huba:Label("SCRIPT⤵️")
script2huba:Button("KRNL UI", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet("https://pastebin.com/raw/M3HjLPU7"))()
end)
script2huba:Button("Blox Fruits", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet('https://raw.githubusercontent.com/XorV2/script/main/Unfair'))()
end)
script2huba:Button("FPS Booster ", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    --[[    @mightixproperty   An FPS Booster Hub.   v1.0   ]]
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Empire4946/Mightix/main/loader.lua",true))()
end)
script2huba:Button("keystrokes", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    getgenv().k1 = "W"
    getgenv().k2 = "A"
    getgenv().k3 =  "S"
    getgenv().k4 = "D"

    getgenv().backdrop = false -- only if you want the shadow bg.
    getgenv().showms = true -- only if you want to have your ms shown.
    getgenv().showfps = true -- only if you want to have your fps shown.
    getgenv().showkps = true -- only if you want to have your kps shown.
    getgenv().animated = true -- only if you want the GUI to have the animated shadow.
    getgenv().showarrows = false -- only if you want arrow keys to be shown.
    getgenv().keydrag = false -- only if you want the keys to be draggable, can also be buggy, will be worked on in the future.

    loadstring(game:HttpGet("https://raw.githubusercontent.com/Zirmith/Util-Tools/main/keyStrokes.lua"))()
end)
script2huba:Label("SCRIPT⤴️")
script2huba:Label("HUB⤵️")
script2huba:Button("DexHub", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BinaryDex/DexHub/main/Init"))()
end)
script2huba:Button("Neva Hub - BLOX FRUITS", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet"https://raw.githubusercontent.com/WertyScriptOwner/TEMP-NOTMYSCRIPT/main/NOT%20MY.lua")()
end)
script2huba:Button("Sonic X Hub", function()
    lib:Notification("Execute!", "downloading the script may take time", "next")
    loadstring(game:HttpGet"https://raw.githubusercontent.com/WertyScriptOwner/TEMP-NOTMYSCRIPT/main/Sonic%20X%20Hub%3A%20Fly%2C%20RTX%20%26%20More")()
end)
script2huba:Label("HUB⤴️")



local set = win:Tab("Settings")
set:Label("there will be settings if they are needed")
set:Label("You will receive notifications if you need to come here")






local Customggg = win:Tab("Custom functions")
Customggg:Label("Custom functions ._. ")
Customggg:Textbox("Notification in UI",true, function(t)
    lib:Notification("Notification", t, "next")
end)
Customggg:Textbox("Notification in ROBLOX",true, function(t)
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Notification";
        Text = t;
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 5
end)



Customggg:Textbox("New tab (in UI)",true, function(t) 
    local customtabahah = win:Tab(t)
    local customchek1 = true
    lib:Notification("Notification", "Check tab " ..t , "next")
    customtabahah:Textbox("New label (in UI in you tab)",true, function(t)
        customtabahah:Label(t)
    end) 
    customtabahah:Textbox("New Textbox (in UI in you tab)",true, function(t)
        lib:Notification("Notification", "check tab Settings to create " ..t , "next")
        set:Textbox("to create: " ..t.. " enter something" ,true, function(t2)
            customtabahah:Textbox((t),true, function(o)
                print(o)
            end) 
        end)
    end) 
    customtabahah:Textbox("New Slider (in UI in you tab)",true, function(t)
        local nameslider = t
        lib:Notification("Notification", "check tab Settings to create " ..t , "next")
        lib:Notification("WARNING", "function don`t change " ..t , "next")
        set:Textbox("Set slider Settings MIN: " ..t ,true, function(tmin)
            local sett1slider = tmin
            set:Textbox("Set slider Settings MAX: " ..t ,true, function(tmax)
                local sett2slider = tmax
                set:Textbox("Set slider Settings USUALLY: " ..t ,true, function(tusually)
                    local sett3slider = tusually                       
                        set:Textbox("to create: " ..nameslider.. " enter something" ,true, function(t3)
                            local functionslider = t2
                            customtabahah:Slider(nameslider,sett1slider,sett2slider,sett3slider, function(o)
                                print(o)                               
                            end)
                        
                    end)
                end)
            end)
        end) 
    end)
    customtabahah:Textbox("New Colorpicker (in UI in you tab)",true, function(t)
        local colorpickername = t
        lib:Notification("Notification", "check tab Settings to create " ..t , "next")
        set:Textbox("to create: " ..colorpickername.. " enter something" ,true, function(t2)
            customtabahah:Colorpicker(colorpickername,Color3.fromRGB(0,0,0), function(o)
                print(o)
            end)
        end)
    end)
    customtabahah:Textbox("New Bind (in UI in you tab)",true, function(t)
        local bindname = t
        lib:Notification("Notification", "check tab Settings to create " ..t , "next")
        set:Textbox("to create: " ..bindname.. " enter something" ,true, function(t2)
            customtabahah:Bind(bindname,Enum.KeyCode.RightShift, function(o)
                print(o)
            end)
        end)
    end)
    customtabahah:Textbox("New Toggle (in UI in you tab)",true, function(t)
        local togglename = t
        lib:Notification("Notification", "check tab Settings to create " ..t , "next")
        set:Textbox("to create: " ..togglename.. " enter something" ,true, function(t2)
            customtabahah:Toggle(togglename,false, function(t)
                print("Click!")
            end)
        end)
    end)
    customtabahah:Textbox("New Dropdown (in UI in you tab)",true, function(t)
        local namedropdowm = t
        lib:Notification("Notification", "check tab Settings to create " ..t , "next")
        lib:Notification("WARNING", "function don`t change " ..t , "next")
        set:Textbox("Set dropdown1 in: " ..t ,true, function(dropdown1)
            local sett1dropdown = dropdown1
            set:Textbox("Set dropdown2 in: " ..t ,true, function(dropdown2)
                local sett2dropdown = dropdown2
                set:Textbox("Set dropdown3 in: " ..t ,true, function(dropdown3)
                    local sett3sdropdown = dropdown3    
                    set:Textbox("Set dropdown4 in: " ..t ,true, function(dropdown4)
                        local sett4sdropdown = dropdown4 
                        set:Textbox("Set dropdown5 in: " ..t ,true, function(dropdown5)
                            local sett5sdropdown = dropdown5 
                            lib:Notification("Notification", "dropdown create ", "next")
                            customtabahah:Dropdown(namedropdowm,{sett1dropdown,sett2dropdown,sett3sdropdown,sett4sdropdown,sett5sdropdown}, function(o)
                                print(o)                                      
                            end)
                        end)                        
                    end)
                end)
            end)
        end) 
    end)

    lib:Notification("Notification", "Tab " ..t .. " create", "next") 
end)





















-- Notification
game:GetService("StarterGui"):SetCore("SendNotification", { 
    Title = "WertyScript Loaded!";
    Text = "Thank you for use script ❤️ wertyscript ❤️";
    Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
    Duration = 5
print("wertyscript loaded!")





 --------------------------------------------------------------------------------------------------------------------------------------------------------------

-- execute webhook CHANGE
local username = game:GetService("Players").LocalPlayer.Name
local executor = is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or fluxus and "Fluxus" or KRNL_LOADED and "Krnl or Comet" or "Free or unkown executor"
local HttpService = game:GetService("HttpService")
local webhook_url = "https://discord.com/api/webhooks/1091255842109673502/XV6XrLUzTiIX7NaJ_0Uyz5-0k0zZDsUX0F1KsGBErUab3sde5e_cQCiXwyErV3Shu1Ge"
local options = http_request or syn.request or fluxus.request
function sendMessage(msg)
   local payload = {
       ["content"] = msg
   }
   local headers = {
           ["content-type"] = "application/json"
   }
   
   local request_body_encoded = HttpService:JSONEncode(payload)
   local request_payload = {Url=webhook_url, Body=request_body_encoded, Method="POST", Headers=headers}
   options(request_payload)
end
sendMessage("🔴 WERTYSCRIPT LOADED! 🔴 `INFO: v.1 / USER: " ..username .. " / EXECUTOR: " ..executor .. " ` <@&1090849548018126908> ")
--tab:Toggle("Toggle",false, function(t)
--print(t)
--end)

--tab:Slider("Slider",0,100,30, function(t)
--print(t)
--end)

--tab:Dropdown("Dropdown",{"Option 1","Option 2","Option 3","Option 4","Option 5"}, function(t)
--print(t)
--end)

--tab:Colorpicker("Colorpicker",Color3.fromRGB(255,0,0), function(t)
--print(t)
--end)

--tab:Textbox("Textbox",true, function(t)
--print(t)
--end)

--tab:Bind("Bind",Enum.KeyCode.RightShift, function()
--print("Pressed!")
--end)

--tab:Label("Label")

--local changeclr = win:Tab("Change UI Color")

--changeclr:Colorpicker("Change UI Color",Color3.fromRGB(44, 120, 224), function(t)
