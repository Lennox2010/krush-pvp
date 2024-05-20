local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Hydra Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "Hydra Hub"})

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
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Lennox2010/hitbox/main/hitbox.lua"))()
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


OrionLib:Init()
