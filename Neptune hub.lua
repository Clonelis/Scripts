-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local TextButton_13 = Instance.new("TextButton")
local TextButton_14 = Instance.new("TextButton")
local TextButton_15 = Instance.new("TextButton")
local TextButton_16 = Instance.new("TextButton")
local TextButton_17 = Instance.new("TextButton")
local TextButton_18 = Instance.new("TextButton")
local TextButton_19 = Instance.new("TextButton")
local TextButton_20 = Instance.new("TextButton")

--Properties:



ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(66,49,137)
Frame.BorderColor3 = Color3.fromRGB(105, 0, 198)
Frame.BorderSizePixel = 4
Frame.Position = UDim2.new(0.257258058, 0, 0.250066787, 0)
Frame.Size = UDim2.new(0, 602, 0.01, 350)

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(47, 47, 48)
TextButton_2.BorderColor3 = Color3.fromRGB(105, 0, 198)
TextButton_2.BorderSizePixel = 2
TextButton_2.Position = UDim2.new(0.2479247, -125, 0.24300608, -20)
TextButton_2.Size = UDim2.new(0, 132, 0, 55)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Fly"
TextButton_2.TextColor3 = Color3.fromRGB(197, 87, 245)
TextButton_2.TextSize = 45.000
TextButton_2.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clonelis/Scripts/refs/heads/main/fly.lua"))()
end)

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(47, 47, 48)
TextButton_3.BorderColor3 = Color3.fromRGB(105, 0, 198)
TextButton_3.BorderSizePixel = 2
TextButton_3.Position = UDim2.new(0.2479247, 15, 0.24300608, -20)
TextButton_3.Size = UDim2.new(0, 132, 0, 55)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Esp"
TextButton_3.TextColor3 = Color3.fromRGB(197, 87, 245)
TextButton_3.TextSize = 45.000
TextButton_3.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clonelis/Scripts/refs/heads/main/Esp.lua"))()
end)

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(47, 47, 48)
TextButton_4.BorderColor3 = Color3.fromRGB(105, 0, 198)
TextButton_4.BorderSizePixel = 2
TextButton_4.Position = UDim2.new(0.2479247, 155, 0.24300608, -20)
TextButton_4.Size = UDim2.new(0, 132, 0, 55)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Aimbot"
TextButton_4.TextColor3 = Color3.fromRGB(197, 87, 245)
TextButton_4.TextSize = 45.000
TextButton_4.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clonelis/Scripts/refs/heads/main/Aimbot.lua"))()
end)

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.fromRGB(47, 47, 48)
TextButton_5.BorderColor3 = Color3.fromRGB(105, 0, 198)
TextButton_5.BorderSizePixel = 2
TextButton_5.Position = UDim2.new(0.2479247, 295, 0.24300608, -20)
TextButton_5.Size = UDim2.new(0, 132, 0, 55)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Anti-Afk"
TextButton_5.TextColor3 = Color3.fromRGB(197, 87, 245)
TextButton_5.TextSize = 45.000
TextButton_5.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clonelis/Scripts/refs/heads/main/Anti-Afk.lua"))()
end)

TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.fromRGB(47, 47, 48)
TextButton_6.BorderColor3 = Color3.fromRGB(105, 0, 198)
TextButton_6.BorderSizePixel = 2
TextButton_6.Position = UDim2.new(0.2479247, -125, 0.24300608, 44)
TextButton_6.Size = UDim2.new(0, 132, 0, 55)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "KaterHub"
TextButton_6.TextColor3 = Color3.fromRGB(197, 87, 245)
TextButton_6.TextSize = 30.000
TextButton_6.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KATERGaming/Roblox/main/KaterHub.Lua"))()
end)

TextButton_7.Parent = Frame
TextButton_7.BackgroundColor3 = Color3.fromRGB(47, 47, 48)
TextButton_7.BorderColor3 = Color3.fromRGB(105, 0, 198)
TextButton_7.BorderSizePixel = 2
TextButton_7.Position = UDim2.new(0.2479247, 15, 0.24300608, 44)
TextButton_7.Size = UDim2.new(0, 132, 0, 55)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "Clear-chat"
TextButton_7.TextColor3 = Color3.fromRGB(197, 87, 245)
TextButton_7.TextSize = 30.000
TextButton_7.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clonelis/Scripts/refs/heads/main/Clear-chat"))()
end)

TextButton_8.Parent = Frame
TextButton_8.BackgroundColor3 = Color3.fromRGB(47, 47, 48)
TextButton_8.BorderColor3 = Color3.fromRGB(105, 0, 198)
TextButton_8.BorderSizePixel = 2
TextButton_8.Position = UDim2.new(0.2479247, 155, 0.24300608, 44)
TextButton_8.Size = UDim2.new(0, 132, 0, 55)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "Bang-v2"
TextButton_8.TextColor3 = Color3.fromRGB(197, 87, 245)
TextButton_8.TextSize = 45.000
TextButton_8.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clonelis/Scripts/refs/heads/main/bang%20v2.lua"))()
end)

TextButton_9.Parent = Frame
TextButton_9.BackgroundColor3 = Color3.fromRGB(47, 47, 48)
TextButton_9.BorderColor3 = Color3.fromRGB(105, 0, 198)
TextButton_9.BorderSizePixel = 2
TextButton_9.Position = UDim2.new(0.2479247, 295, 0.24300608, 44)
TextButton_9.Size = UDim2.new(0, 132, 0, 55)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "CMD X"
TextButton_9.TextColor3 = Color3.fromRGB(197, 87, 245)
TextButton_9.TextSize = 45.000
TextButton_9.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"))()
end)

TextButton_10.Parent = Frame
TextButton_10.BackgroundColor3 = Color3.fromRGB(47, 47, 48)
TextButton_10.BorderColor3 = Color3.fromRGB(105, 0, 198)
TextButton_10.BorderSizePixel = 2
TextButton_10.Position = UDim2.new(0.2479247, 295, 0.24300608, 108)
TextButton_10.Size = UDim2.new(0, 132, 0, 55)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "AquaMatrix"
TextButton_10.TextColor3 = Color3.fromRGB(197, 87, 245)
TextButton_10.TextSize = 30.000
TextButton_10.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ExploitFin/AquaMatrix/refs/heads/AquaMatrix/AquaMatrix"))()
end)

TextButton_11.Parent = Frame
TextButton_11.BackgroundColor3 = Color3.fromRGB(47, 47, 48)
TextButton_11.BorderColor3 = Color3.fromRGB(105, 0, 198)
TextButton_11.BorderSizePixel = 2
TextButton_11.Position = UDim2.new(0.2479247, 155, 0.24300608, 108)
TextButton_11.Size = UDim2.new(0, 132, 0, 55)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = "Sirius"
TextButton_11.TextColor3 = Color3.fromRGB(197, 87, 245)
TextButton_11.TextSize = 45.000
TextButton_11.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://sirius.menu/script'))()
end)

TextButton_12.Parent = Frame
TextButton_12.BackgroundColor3 = Color3.fromRGB(47, 47, 48)
TextButton_12.BorderColor3 = Color3.fromRGB(105, 0, 198)
TextButton_12.BorderSizePixel = 2
TextButton_12.Position = UDim2.new(0.2479247, 15, 0.24300608, 108)
TextButton_12.Size = UDim2.new(0, 132, 0, 55)
TextButton_12.Font = Enum.Font.SourceSans
TextButton_12.Text = "Invisible"
TextButton_12.TextColor3 = Color3.fromRGB(197, 87, 245)
TextButton_12.TextSize = 40.000
TextButton_12.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://pastebin.com/raw/3Rnd9rHf'))()
end)

TextButton_13.Parent = Frame
TextButton_13.BackgroundColor3 = Color3.fromRGB(47, 47, 48)
TextButton_13.BorderColor3 = Color3.fromRGB(105, 0, 198)
TextButton_13.BorderSizePixel = 2
TextButton_13.Position = UDim2.new(0.2479247, -125, 0.24300608, 108)
TextButton_13.Size = UDim2.new(0, 132, 0, 55)
TextButton_13.Font = Enum.Font.SourceSans
TextButton_13.Text = "Orca"
TextButton_13.TextColor3 = Color3.fromRGB(197, 87, 245)
TextButton_13.TextSize = 45.000
TextButton_13.MouseButton1Down:connect(function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/snapshot.lua"))()
end)

TextButton_14.Parent = Frame
TextButton_14.BackgroundColor3 = Color3.fromRGB(47, 47, 48)
TextButton_14.BorderColor3 = Color3.fromRGB(105, 0, 198)
TextButton_14.BorderSizePixel = 2
TextButton_14.Position = UDim2.new(0.2479247, -125, 0.24300608, 172)
TextButton_14.Size = UDim2.new(0, 132, 0, 55)
TextButton_14.Font = Enum.Font.SourceSans
TextButton_14.Text = "Trolling"
TextButton_14.TextColor3 = Color3.fromRGB(197, 87, 245)
TextButton_14.TextSize = 45.000
TextButton_14.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
end)

TextButton_15.Parent = Frame
TextButton_15.BackgroundColor3 = Color3.fromRGB(47, 47, 48)
TextButton_15.BorderColor3 = Color3.fromRGB(105, 0, 198)
TextButton_15.BorderSizePixel = 2
TextButton_15.Position = UDim2.new(0.2479247, 15, 0.24300608, 172)
TextButton_15.Size = UDim2.new(0, 132, 0, 55)
TextButton_15.Font = Enum.Font.SourceSans
TextButton_15.Text = "Mod-menu"
TextButton_15.TextColor3 = Color3.fromRGB(197, 87, 245)
TextButton_15.TextSize = 30.000
TextButton_15.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/HarkkiRblx/Fling/refs/heads/main/Modmenu"))()
end)

TextButton_16.Parent = Frame
TextButton_16.BackgroundColor3 = Color3.fromRGB(47, 47, 48)
TextButton_16.BorderColor3 = Color3.fromRGB(105, 0, 198)
TextButton_16.BorderSizePixel = 2
TextButton_16.Position = UDim2.new(0.2479247, 155, 0.24300608, 172)
TextButton_16.Size = UDim2.new(0, 132, 0, 55)
TextButton_16.Font = Enum.Font.SourceSans
TextButton_16.Text = "Infinite-Yield"
TextButton_16.TextColor3 = Color3.fromRGB(197, 87, 245)
TextButton_16.TextSize = 27.000
TextButton_16.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

TextButton_17.Parent = Frame
TextButton_17.BackgroundColor3 = Color3.fromRGB(47, 47, 48)
TextButton_17.BorderColor3 = Color3.fromRGB(105, 0, 198)
TextButton_17.BorderSizePixel = 2
TextButton_17.Position = UDim2.new(0.2479247, 295, 0.24300608, 172)
TextButton_17.Size = UDim2.new(0, 132, 0, 55)
TextButton_17.Font = Enum.Font.SourceSans
TextButton_17.Text = "Teleport"
TextButton_17.TextColor3 = Color3.fromRGB(197, 87, 245)
TextButton_17.TextSize = 40.000
TextButton_17.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clonelis/Scripts/refs/heads/main/Teleport.lua"))()
end)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(66,49,137)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.270121992, 0, 0.0485605076, -8)
TextLabel.Size = UDim2.new(0, 250, 0, 38)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "NeptuneHub"
TextLabel.TextColor3 = Color3.fromRGB(138,43,226)
TextLabel.TextSize = 70.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(66,49,137)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.10000138, 0, 0.905377209, 0)
TextLabel_2.Size = UDim2.new(0, 466, 0, 23)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "(by clonelis) discord.gg/NB4nnzSVBt"
TextLabel_2.TextColor3 = Color3.fromRGB(138,43,226)
TextLabel_2.TextSize = 25.000

-- Scripts:

local function FSKF_fake_script() -- Frame.Drag Gui Script 
	local script = Instance.new('LocalScript', Frame)

	function dragify(Main)
	dragToggle = nil
	dragSpeed = 0.95 -- You can edit this.
	dragInput = nil
	dragStart = nil
	dragPos = nil
	
	function updateInput(input)
	Delta = input.Position - dragStart
	Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	game:GetService("TweenService"):Create(Main, TweenInfo.new(.25), {Position = Position}):Play()
	end
	
	Main.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
	dragToggle = true
	dragStart = input.Position
	startPos = Main.Position
	input.Changed:Connect(function()
	if (input.UserInputState == Enum.UserInputState.End) then
	dragToggle = false
	end
	end)
	end
	end)
	
	Main.InputChanged:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
	dragInput = input
	end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
	if (input == dragInput and dragToggle) then
	updateInput(input)
	end
	end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(FSKF_fake_script)()
