local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.LocalPlayer
local Window = OrionLib:MakeWindow({Name = "Key System", HidePremium = false, SaveConfig = true, IntroEnable = false})

OrionLib:MakeNotification({
	Name = "Logged in!",
	Content = "You are logged in as "..Player.Name..".",
	Image = "rbxassetid://4483345998",
	Time = 5
})

_G.Key = "SaturnXontop"
_G.KeyInput = "string"

function MakeScriptHub()
    local Window = OrionLib:MakeWindow({Name = "Saturn X", HidePremium = false, SaveConfig = true, ConfigFolder = "Hydra Hub"})
    
    local Tab = Window:MakeTab({
        Name = "Aimbot",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    function MakeScriptHub()
    
    end
    
    Tab:AddButton({
        Name = "Aimbot",
        Callback = function()
                  print("button pressed")
                MakeScriptHub()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Lennox2010/2d3d/main/23323.lua"))()
          end
    })
    
    local Tab = Window:MakeTab({
        Name = "Silent Aim",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    function MakeScriptHub()
    
    end
    
    Tab:AddButton({
        Name = "Silent Aim",
        Callback = function()
                  print("button pressed")
                MakeScriptHub()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Lennox2010/krush-pvp/main/updatedv2.lua"))()
          end
    })
    
    local Tab = Window:MakeTab({
        Name = "ESP",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    function MakeScriptHub()
    
    end
    
    Tab:AddButton({
        Name = "ESP",
        Callback = function()
                  print("button pressed")
                MakeScriptHub()
                loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua',true))()
          end
    })
    
    
    
    local Tab = Window:MakeTab({
        Name = "Skeleton ESP",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    function MakeScriptHub()
    
    end
    
    Tab:AddButton({
        Name = "Skeleton ESP",
        Callback = function()
                  print("button pressed")
                MakeScriptHub()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Lennox2010/mnynbe/main/ss.lua"))()
          end
    })
    
    
    
    local Tab = Window:MakeTab({
        Name = "Hitbox",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    function MakeScriptHub()
    
    end
    
    Tab:AddButton({
        Name = "Hitbox",
        Callback = function()
                  print("button pressed")
                MakeScriptHub()
                loadstring(game:HttpGet("https://pastebin.com/raw/UjcfSzdH"))()
          end
    })
    
    local Tab = Window:MakeTab({
        Name = "Spinbot",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    function MakeScriptHub()
    
    end
    
    Tab:AddButton({
        Name = "Spinbot",
        Callback = function()
                  print("button pressed")
                MakeScriptHub()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Lennox2010/spinbot/main/spinbot.lua"))()
          end
    })
    
    
    local Tab = Window:MakeTab({
        Name = "discord",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    function MakeScriptHub()
    
    end
    
    Tab:AddButton({
        Name = "discord",
        Callback = function()
                  print("button pressed")
                MakeScriptHub()
                
          end
    })
    
    
    
    
    OrionLib:Init()

end

function CorrectKeyNotification()
    OrionLib:MakeNotification({
        Name = "Correct Key!",
        Content = "You have entered the correct key!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

function IncorrectKeyNotification()
    OrionLib:MakeNotification({
        Name = "Incorrect Key!",
        Content = "You have entered the incorrect key!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

local Tab = Window:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddTextbox({
	Name = "Enter Key",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		_G.KeyInput = Value
	end	  
})

Tab:AddButton({
	Name = "Check Key",
	Callback = function()
      		if _G.KeyInput == _G.Key then
              MakeScriptHub()
              CorrectKeyNotification()
            else
                IncorrectKeyNotification()
            end  
        end
})
