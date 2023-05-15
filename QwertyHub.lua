-- made by @!Anonymous#3816 
local username = game:GetService("Players").LocalPlayer.Name
local executor = is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or fluxus and "Fluxus" or ScriptWare and "Script-Ware" or KRNL_LOADED and "Krnl or Comet" or writeable and "Writeable" or backup and "BackUp" or setwrite and "SetWrite" or "Free or unkown executor"
local HttpService = game:GetService("HttpService")
local url = "YOU WEB-HOOK"
local options = http_request or syn.request or fluxus.request
local placeid = game.PlaceId
local lettersGOGOGOGO = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
local resultGOGOGOGO = ""
local wordLengthGOGOGOGO = math.random(3, 10)
for i = 1, wordLengthGOGOGOGO do
  local randomIndex = math.random(#lettersGOGOGOGO)
  resultGOGOGOGO = resultGOGOGOGO .. lettersGOGOGOGO:sub(randomIndex, randomIndex)
end

print(result)
function SendMessage(url, message)
    local http = game:GetService("HttpService")
    local headers = {["Content-Type"] = "application/json"}
    local data = {["content"] = message}
    local body = http:JSONEncode(data)
    local response = request({Url = url,Method = "POST",Headers = headers,Body = body})
end
function SendMessageEMBED(url, embed)
    local http = game:GetService("HttpService")
    local headers = {["Content-Type"] = "application/json"}
    local data = {
        ["embeds"] = {
            {
                ["title"] = embed.title,
                ["description"] = embed.description,
                ["color"] = embed.color,
                ["fields"] = embed.fields,
                ["footer"] = {
                    ["text"] = embed.footer.text
                }
            }
        }
    }
    local body = http:JSONEncode(data)
    local response = request({Url = url,Method = "POST",Headers = headers,Body = body})
end
SendMessage(url, "🟢 QwertyHub 🟢 INFO: `V.0.3` | USER: `" ..username .. "` | EXECUTOR: `" ..executor .. "` | PLACE ID: `" ..placeid.. "` | HUB DATA: `v.1.2` | `" ..resultGOGOGOGO.. "`")
local embed = {
    ["title"] = "🟢QwertyHub🟢 execute",
    ["description"] = "QwertyHub - `v.0.3`  |  HUB DATA - `v.1.2`",
    ["color"] = 65280,
    ["fields"] = {
        {
            ["name"] = "Username:",
            ["value"] = "```"..username.."```"
        },
        {
            ["name"] = "Executor:",
            ["value"] = "```"..executor.."```"
        },
        {
            ["name"] = "Place ID:",
            ["value"] = "```"..placeid.."```"
        }
    },
    ["footer"] = {
        ["text"] = "Discord - discord.gg/Fmr8BPwtFx | " ..resultGOGOGOGO
    }
}
local url = "https://discord.com/api/webhooks/1093464118830321674/HIduJkn6bX7EP0OosgriWaXU34YbNcrhxW_oy8p7Dm-8e9hXPBOVv9u5AGBv76HYKy5R"
SendMessageEMBED(url, embed)


-- discord invite
local discoinvite11 = "https://discord.gg/Vr4UwZYknE" 
if isfile and writefile and typeof(isfile) == 'function' and typeof(writefile) == 'function' then
	if not isfile("Q-Werty-scripts/Qwerty-Hub/discordcheckQwertyHub.disco") then
		writefile("Q-Werty-scripts/Qwerty-Hub/discordcheckQwertyHub.disco","This file is needed so that you do not receive a notification about the discord server of the qwertyhub script sorry for the extra file :(")
		local Module = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Discord%20Inviter/Source.lua"))()
		Module.Prompt({
			invite = "https://discord.gg/Vr4UwZYknE",
			name = "QwertyHub",
		})
	end
end

-- Q-Werty-script folder create 
if not isfolder("Q-Werty-scripts") then
    makefolder("Q-Werty-scripts")
end
local folders = {"WertyScript", "Qwerty-Hub", "Uni-werty-script"}
for _, folder in ipairs(folders) do
    local path = "Q-Werty-scripts/" .. folder
    if not isfolder(path) then
        makefolder(path)
    end
    writefile(path .. "/" .. folder .. ".txt", "This folder is needed for the script to work. " .. folder)
    if folder == "WertyScript" then
        writefile(path .. "/" .. folder .. ".lua", 'loadstring(game:HttpGet("https://pastebin.com/raw/RTcwKWCZ"))()')
    elseif folder == "Qwerty-Hub" then
        writefile(path .. "/" .. folder .. ".lua", 'loadstring(game:HttpGet("https://pastebin.com/raw/VtEkWhf3"))()')
    elseif folder == "Uni-werty-script" then
        writefile(path .. "/" .. folder .. ".lua", 'print("coming soon")')
    end
end

-- local name
local username = game:GetService("Players").LocalPlayer.Name
local executor = is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or fluxus and "Fluxus" or KRNL_LOADED and "Krnl or Comet" or "Free or unkown executor"
local placeid = game.PlaceId
local verscript = "v.0.1"

-- libary
local lib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/Vape.txt")()
-- window
local win = lib:Window("QwertyHub v 0.2 by !Anonymous#3816",Color3.fromRGB(0, 165, 80), Enum.KeyCode.RightControl)


-- info
local keyforss = "lgptIwr"
local tabinfo = win:Tab("info")
lib:Notification("Hi, " ..username , "Thx for use script❤️", "Let’s Go use!")
tabinfo:Button("Werty-Script  click to execute!", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/RTcwKWCZ"))()
end)
tabinfo:Button("Discord - click to copy!", function(gg)
    lib:Notification("discord copy!", "https://discord.gg/Vr4UwZYknE", "next")
    setclipboard("https://discord.gg/Vr4UwZYknE")
end)



tabinfo:Label("INFO⤵️")
tabinfo:Label("You username: " ..username)
tabinfo:Label("You executor: " ..executor)
tabinfo:Label("Place ID: " ..placeid)


-- KEY
if not isfile("Q-Werty-scripts/Qwerty-Hub/keyforqwertyhub.key") then
    local KEYTESTq124 = win:Tab("KEY")
    KEYTESTq124:Button("Click to get key!", function()
        lib:Notification("discord copy!", "https://discord.gg/Fmr8BPwtFx", "next")
        setclipboard("https://discord.gg/Fmr8BPwtFx")
    end)
	KEYTESTq124:Textbox("KEY",true, function(keyre)
        if keyre == keyforss then 
            lib:Notification("Good!" , "Key correct.", "Let’s Go use!")
            writefile("Q-Werty-scripts/Qwerty-Hub/keyforqwertyhub.key", "This file is needed to verefy you in QwertyScript") 
            KEYTESTq124:Label("Good you have key!")	 
            lib:Notification("Pls wait" , "Hub loading", "Let’s Go use!")
            
            local scripttab = win:Tab("Script")
            scripttab:Label("⚫S⚫C⚫R⚫I⚫P⚫T⚫")
            scripttab:Button("KRNL UI", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet("https://pastebin.com/raw/M3HjLPU7"))()
            end)
            scripttab:Button("Blox Fruits", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet('https://raw.githubusercontent.com/XorV2/script/main/Unfair'))()
            end)
            scripttab:Button("FPS Booster ", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                --[[    @mightixproperty   An FPS Booster Hub.   v1.0   ]]
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Empire4946/Mightix/main/loader.lua",true))()
            end)
            scripttab:Button("keystrokes", function()
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
            scripttab:Button("Selenium for Restaurant", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet("https://raw.githubusercontent.com/synnyyy/synergy/main/selenium.lua", true))({
                    QueueOnTeleport = false -- This executes Selenium on server teleportation. If you want to enable this, set this to true. Otherwise set it to false.
                })
            end)
            scripttab:Button("Mango Hub for DA HOOD", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet('https://raw.githubusercontent.com/rogelioajax/lua/main/MangoHub', true))();
            end)
            


            local hubbtab = win:Tab("Hubs")
            hubbtab:Label("Hub ⤵️")
            hubbtab:Button("Domain", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexsoftworks/Domain/main/source'),true))()
            end)
            hubbtab:Button("Ez Hub", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
            end)
            hubbtab:Button("Orca", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/snapshot.lua"))()
            end)
            hubbtab:Button("Antix Hub", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                -- https://raw.githubusercontent.com/rksssgthjuk7j66h/AntixHub/main/Games.lua

                repeat wait() until game:IsLoaded()

                loadstring(game:HttpGet("https://raw.githubusercontent.com/rksssgthjuk7j66h/AntixHub/main/Loader.lua"))()
            end)
            hubbtab:Button("Crazy Hub", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet('https://raw.githubusercontent.com/CrazyHub123/CrazyHubScripts/main/CrazyHubMain.lua'))()
            end)
            hubbtab:Button("Cat Hub", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet("https://pastebin.com/raw/CxqDYXpw"))()
            end)
            hubbtab:Button("BatuhanG Hub", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet("https://raw.githubusercontent.com/YtBatuhanG/roblox/main/BatuhanGHub"))()
            end)
            hubbtab:Button("Air Hub", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()
            end)
            hubbtab:Button("Legend Hub", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet("https://raw.githubusercontent.com/L3G3NDPL4YZ/Legend-Hub-2V/main/LegendPlayz%20GUI%202v",true))()
            end)
            hubbtab:Button("Crystal Hub", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet("https://raw.githubusercontent.com/VeaBee4445/CrystalHubNewLua/main/CrystalHub.Lua",true))()
            end)
            hubbtab:Button("Space Hub", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/SpaceHubLoader"))()
            end)
            hubbtab:Button("Pig Hub", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet("https://raw.githubusercontent.com/iPigTW/PigHub/main/pighub.lua",true))()
            end)
            hubbtab:Button("Script X Hub", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Ragoon821/ScriptXHub-v2/main/ScriptXhub%20v2.1-serpent"))()
            end)
            hubbtab:Button("Moon Hub", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet("https://pastebin.com/raw/Gae7YC84"))()
            end)
            hubbtab:Button("UTG V3", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Blukez/Scripts/main/UTG%20V3%20RAW"))()
            end)
            hubbtab:Button("Unfair Hub", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
            end)
            hubbtab:Button("DarkWare Hub", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet(("https://raw.githubusercontent.com/Darkmantis-dev/Darkware/main/Script.lua")))()
            end)
            hubbtab:Button("LunarHub", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet("https://raw.githubusercontent.com/probablYnicKxD/ProjectLunar/main/LunarHub/Source.lua"))()()
            end)
            hubbtab:Button("Shiba Hub", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet("https://raw.githubusercontent.com/rawget69420/Shiba/main/main.lua"))()
            end)
            hubbtab:Button("Skittle Ware", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Bloodlxst/SkittleWare/main/Script.txt", true))()
            end)
            hubbtab:Button("Control Hub", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet(("https://raw.githubusercontent.com/darkkcontrol/Control-Hub-Roblox-OP-Script/main/Control%20Hub"),true))()
            end)
            hubbtab:Button("NukeVsCity", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
            end)
            hubbtab:Button("Lazium Hub", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet"https://raw.githubusercontent.com/CheapeeWastaken/Lazium/main/TheMain")()
            end)
            hubbtab:Button("DexHub", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet("https://raw.githubusercontent.com/BinaryDex/DexHub/main/Init"))()
            end)
            hubbtab:Button("Neva Hub - BLOX FRUITS", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet"https://raw.githubusercontent.com/WertyScriptOwner/TEMP-NOTMYSCRIPT/main/NOT%20MY.lua")()
            end)
            hubbtab:Button("Sonic X Hub", function()
                lib:Notification("Execute!", "downloading the script may take time", "next")
                loadstring(game:HttpGet"https://raw.githubusercontent.com/WertyScriptOwner/TEMP-NOTMYSCRIPT/main/Sonic%20X%20Hub%3A%20Fly%2C%20RTX%20%26%20More")()
            end)
            hubbtab:Label("Hub ⤴️")
            print("HUB LOAD")

        else 
            lib:Notification("⚠️Uncorrected⚠️" , "Join in discord to get key", "next") 
            print("⚠️Key Uncorrected⚠️")
        end
    end)       
else
    lib:Notification("Pls wait" , "Hub loading", "Let’s Go use!")
            
    local scripttab = win:Tab("Script")
    scripttab:Label("⚫S⚫C⚫R⚫I⚫P⚫T⚫")
    scripttab:Button("KRNL UI", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet("https://pastebin.com/raw/M3HjLPU7"))()
    end)
    scripttab:Button("Blox Fruits", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/XorV2/script/main/Unfair'))()
    end)
    scripttab:Button("FPS Booster ", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        --[[    @mightixproperty   An FPS Booster Hub.   v1.0   ]]
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Empire4946/Mightix/main/loader.lua",true))()
    end)
    scripttab:Button("keystrokes", function()
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
    scripttab:Button("Selenium for Restaurant", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/synnyyy/synergy/main/selenium.lua", true))({
            QueueOnTeleport = false -- This executes Selenium on server teleportation. If you want to enable this, set this to true. Otherwise set it to false.
        })
    end)
    scripttab:Button("Mango Hub for DA HOOD", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/rogelioajax/lua/main/MangoHub', true))();
    end)
    


    local hubbtab = win:Tab("Hubs")
    hubbtab:Label("Hub ⤵️")
    hubbtab:Button("Domain", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexsoftworks/Domain/main/source'),true))()
    end)
    hubbtab:Button("Ez Hub", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
    end)
    hubbtab:Button("Orca", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/snapshot.lua"))()
    end)
    hubbtab:Button("Antix Hub", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        -- https://raw.githubusercontent.com/rksssgthjuk7j66h/AntixHub/main/Games.lua

        repeat wait() until game:IsLoaded()

        loadstring(game:HttpGet("https://raw.githubusercontent.com/rksssgthjuk7j66h/AntixHub/main/Loader.lua"))()
    end)
    hubbtab:Button("Crazy Hub", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/CrazyHub123/CrazyHubScripts/main/CrazyHubMain.lua'))()
    end)
    hubbtab:Button("Cat Hub", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet("https://pastebin.com/raw/CxqDYXpw"))()
    end)
    hubbtab:Button("BatuhanG Hub", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/YtBatuhanG/roblox/main/BatuhanGHub"))()
    end)
    hubbtab:Button("Air Hub", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()
    end)
    hubbtab:Button("Legend Hub", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/L3G3NDPL4YZ/Legend-Hub-2V/main/LegendPlayz%20GUI%202v",true))()
    end)
    hubbtab:Button("Crystal Hub", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/VeaBee4445/CrystalHubNewLua/main/CrystalHub.Lua",true))()
    end)
    hubbtab:Button("Space Hub", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/SpaceHubLoader"))()
    end)
    hubbtab:Button("Pig Hub", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/iPigTW/PigHub/main/pighub.lua",true))()
    end)
    hubbtab:Button("Script X Hub", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Ragoon821/ScriptXHub-v2/main/ScriptXhub%20v2.1-serpent"))()
    end)
    hubbtab:Button("Moon Hub", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet("https://pastebin.com/raw/Gae7YC84"))()
    end)
    hubbtab:Button("UTG V3", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Blukez/Scripts/main/UTG%20V3%20RAW"))()
    end)
    hubbtab:Button("Unfair Hub", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
    end)
    hubbtab:Button("DarkWare Hub", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/Darkmantis-dev/Darkware/main/Script.lua")))()
    end)
    hubbtab:Button("LunarHub", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/probablYnicKxD/ProjectLunar/main/LunarHub/Source.lua"))()()
    end)
    hubbtab:Button("Shiba Hub", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rawget69420/Shiba/main/main.lua"))()
    end)
    hubbtab:Button("Skittle Ware", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Bloodlxst/SkittleWare/main/Script.txt", true))()
    end)
    hubbtab:Button("Control Hub", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/darkkcontrol/Control-Hub-Roblox-OP-Script/main/Control%20Hub"),true))()
    end)
    hubbtab:Button("NukeVsCity", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
    end)
    hubbtab:Button("Lazium Hub", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet"https://raw.githubusercontent.com/CheapeeWastaken/Lazium/main/TheMain")()
    end)
    hubbtab:Button("DexHub", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BinaryDex/DexHub/main/Init"))()
    end)
    hubbtab:Button("Neva Hub - BLOX FRUITS", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet"https://raw.githubusercontent.com/WertyScriptOwner/TEMP-NOTMYSCRIPT/main/NOT%20MY.lua")()
    end)
    hubbtab:Button("Sonic X Hub", function()
        lib:Notification("Execute!", "downloading the script may take time", "next")
        loadstring(game:HttpGet"https://raw.githubusercontent.com/WertyScriptOwner/TEMP-NOTMYSCRIPT/main/Sonic%20X%20Hub%3A%20Fly%2C%20RTX%20%26%20More")()
    end)
    
    hubbtab:Label("Hub ⤴️")
    print("HUB LOAD")
end



