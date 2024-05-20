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
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-V2/main/Resources/Scripts/Main.lua"))()
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
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Blissful4992/ESPs/main/2D%20Box%20ESP/ESP%20%2B%20Health%20Bars.lua"))()
      end
})

OrionLib:Init()
