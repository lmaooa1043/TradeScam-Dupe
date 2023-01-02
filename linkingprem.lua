-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local label = Instance.new("TextLabel")
local script1 = Instance.new("TextButton")
local label2 = Instance.new("TextLabel")
local script2 = Instance.new("TextButton")
local label3 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(134, 134, 134)
main.BorderColor3 = Color3.fromRGB(48, 48, 48)
main.BorderSizePixel = 6
main.Position = UDim2.new(0.524553597, 0, 0.475206554, 0)
main.Size = UDim2.new(0, 465, 0, 261)
main.Active = true
main.Draggable = true

label.Name = "label"
label.Parent = main
label.BackgroundColor3 = Color3.fromRGB(147, 147, 147)
label.BorderSizePixel = 6
label.Position = UDim2.new(-0.00215053768, 0, 0, 0)
label.Size = UDim2.new(0, 465, 0, 45)
label.Font = Enum.Font.FredokaOne
label.Text = "TradeScam | Made By lmaooa#1043 <3"
label.TextColor3 = Color3.fromRGB(0, 0, 0)
label.TextSize = 29.000

script1.Name = "script1"
script1.Parent = main
script1.BackgroundColor3 = Color3.fromRGB(134, 134, 134)
script1.BorderSizePixel = 6
script1.Position = UDim2.new(0.0812915415, 0, 0.362404883, 0)
script1.Size = UDim2.new(0, 186, 0, 70)
script1.Font = Enum.Font.FredokaOne
script1.Text = "On"
script1.TextColor3 = Color3.fromRGB(0, 0, 0)
script1.TextSize = 35.000
script1.MouseButton1Down:connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lmaooa1043/TradeScam-Dupe/main/TradeScamOn.lua"))()
end)

label2.Name = "label2"
label2.Parent = main
label2.BackgroundColor3 = Color3.fromRGB(134, 134, 134)
label2.BorderSizePixel = 0
label2.Position = UDim2.new(0.0967741907, 0, 0.809010148, 0)
label2.Size = UDim2.new(0, 374, 0, 49)
label2.Font = Enum.Font.FredokaOne
label2.Text = "TradeScam | Made By lmaooa#1043 <3"
label2.TextColor3 = Color3.fromRGB(0, 0, 0)
label2.TextSize = 26.000

script2.Name = "script2"
script2.Parent = main
script2.BackgroundColor3 = Color3.fromRGB(134, 134, 134)
script2.BorderSizePixel = 6
script2.Position = UDim2.new(0.520001173, 0, 0.362404883, 0)
script2.Size = UDim2.new(0, 186, 0, 70)
script2.Font = Enum.Font.FredokaOne
script2.Text = "Off"
script2.TextColor3 = Color3.fromRGB(0, 0, 0)
script2.TextSize = 35.000
script1.MouseButton1Down:connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lmaooa1043/TradeScam-Dupe/main/TradeScamOff.lua"))()
end)

label3.Name = "label3"
label3.Parent = main
label3.BackgroundColor3 = Color3.fromRGB(134, 134, 134)
label3.BorderSizePixel = 0
label3.Position = UDim2.new(0.0967741907, 0, 0.686404765, 0)
label3.Size = UDim2.new(0, 374, 0, 38)
label3.Font = Enum.Font.FredokaOne
label3.Text = "Updated At 12/13/2022"
label3.Text = "Next Update In 12/13/2022"
label3.Text = "discord.gg/WmV87rS7NT"
label3.TextColor3 = Color3.fromRGB(0, 0, 0)
label3.TextSize = 26.000
