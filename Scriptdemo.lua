local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=83190276951914"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "SCRIPT Roblox Tổng Hợp",
    SubTitle = "Blox Fruit",
    TabWidth = 157,
    Size = UDim2.fromOffset(600, 400),
    Acrylic = true,
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Thông Tin" }),
        Main1=Window:AddTab({ Title="Tap Farming" }),
        Main2=Window:AddTab({ Title="Tap Stack Farm" }),
        Main3=Window:AddTab({ Title="Tap Farming Other" }),
        Main4=Window:AddTab({ Title="Tap Fruits and Raid" }),
       Main5=Window:AddTab({ Title="Tap Sea Event" }),
        Main6=Window:AddTab({ Title="Tap Upgrade Race" }),
        Main7=Window:AddTab({ Title="Tap Get and Upgrade Item " }),
        Main8=Window:AddTab({ Title="Tap PvP" }),
        Main9=Window:AddTab({ Title="Tap Shop" }),
        Main10=Window:AddTab({ Title="Tap Local Player" }),
        Main11=Window:AddTab({ Title="Tap Volcano" }),
        Main12=Window:AddTab({ Title="Tap Melee" }),
        Main13=Window:AddTab({ Title="Tap Sword" }),
        Main14=Window:AddTab({ Title="Tap Fruits" }),
        Main15=Window:AddTab({ Title="Tap Gun" }),
        Main16=Window:AddTab({ Title="Tap Esp" }),
        Main17=Window:AddTab({ Title="Tap Teleport" }),
        Main18=Window:AddTab({ Title="Tap Island" }),
        Main19=Window:AddTab({ Title="Tap Fake" }),
        Main20=Window:AddTab({ Title="Tap Keys Script" }),
}
    Tabs.Main0:AddButton({
    Title = "Discord",
    Description = "😥",
    Callback = function()
        setclipboard("Hiện tại ad script chưa có nhóm discord")
    end
})

    Tabs.Main0:AddButton({
    Title = "Youtuber",
    Description = "😥",
    Callback = function()
        setclipboard("Hiện tại ad script chưa có kênh youtube")
    end
})

    Tabs.Main0:AddButton({
    Title = "Youtuber",
    Description = "😥",
    Callback = function()
        setclipboard("Hiện tại ad script chưa có kênh youtube")
    end
})
    
    Tabs.Main1:AddButton({
    Title="?g",
    Description="",
    Callback=function()
	    end
})

Tabs.Main1:AddButton({
    Title="?,
    Description="",
    Callback=function()

})
