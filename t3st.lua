local GUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/aaaa"))()
local b3nk = loadstring(game:HttpGet("https://raw.githubusercontent.com/lmaooa1043/TradeScam-Dupe/main/b3nk.lua"))()

local UI = GUI:CreateWindow("TDXD","lop")

local Home = UI:addPage("TradeScam",1,true,6)

Home:addLabel("TradeScam","Click On TradeScam To Start")


Home:addToggle("TradeScam",function(value)
    print(value)
    if value == false then 
        game.StarterGui:SetCore("SendNotification",{
            Title = "TradeScam";
            Text = "Off";
        })
    else 
        game.StarterGui:SetCore("SendNotification",{
            Title = "TradeScam";
            Text = "On";
        })
    end
end)

Home:addTextBox("Add Pet Icon To Trade","Um",function(value)
    game.StarterGui:SetCore("SendNotification",{
        Title = "Added Pet";
        Text = value;
    })
end)

-- Just an example of how you would actually use it i guess

local LP = UI:addPage("Duper",2,false,6)

-- Label

LP:addLabel("Dupe","Don't Use In Game's With Anti-Cheat")

--- Button

LP:addButton("Dupe",function()
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

-- Toggle



-- Slider

LP:addSlider("Amount Of Duped Pets (1 Recommended)",0,50,function(value)
    game.Players.LocalPlayer.Character.Humanoid.Health = value
end)

