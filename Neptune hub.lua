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
Frame.BorderSizePixel = 3
Frame.Position = UDim2.new(0.257258058, 0, 0.250066787, 0)
Frame.Size = UDim2.new(0, 601, 0, 300)

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(47, 47, 48)
TextButton_2.BorderColor3 = Color3.fromRGB(105, 0, 198)
TextButton_2.BorderSizePixel = 2
TextButton_2.Position = UDim2.new(0.2479247, -125, 0.24300608, 20)
TextButton_2.Size = UDim2.new(0, 132, 0, 55)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Fly"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 45.000
TextButton_2.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clonelis/Scripts/refs/heads/main/fly.lua"))()
end)

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(47, 47, 48)
TextButton_3.BorderColor3 = Color3.fromRGB(105, 0, 198)
TextButton_3.BorderSizePixel = 2
TextButton_3.Position = UDim2.new(0.2479247, 15, 0.24300608, 20)
TextButton_3.Size = UDim2.new(0, 132, 0, 55)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Esp"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 45.000
TextButton_3.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clonelis/Scripts/refs/heads/main/Esp.lua"))()
end)

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(47, 47, 48)
TextButton_4.BorderColor3 = Color3.fromRGB(105, 0, 198)
TextButton_4.BorderSizePixel = 2
TextButton_4.Position = UDim2.new(0.2479247, 155, 0.24300608, 20)
TextButton_4.Size = UDim2.new(0, 132, 0, 55)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Aimbot"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 45.000
TextButton_4.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clonelis/Scripts/refs/heads/main/Aimbot.lua"))()
end)

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.fromRGB(47, 47, 48)
TextButton_5.BorderColor3 = Color3.fromRGB(105, 0, 198)
TextButton_5.BorderSizePixel = 2
TextButton_5.Position = UDim2.new(0.2479247, 295, 0.24300608, 20)
TextButton_5.Size = UDim2.new(0, 132, 0, 55)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Anti-Afk"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 45.000
TextButton_5.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clonelis/Scripts/refs/heads/main/Anti-Afk.lua"))()
end)

TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.fromRGB(47, 47, 48)
TextButton_6.BorderColor3 = Color3.fromRGB(105, 0, 198)
TextButton_6.BorderSizePixel = 2
TextButton_6.Position = UDim2.new(0.2479247, -125, 0.24300608, 100)
TextButton_6.Size = UDim2.new(0, 132, 0, 55)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "KaterHub"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 30.000
TextButton_6.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KATERGaming/Roblox/main/KaterHub.Lua"))()
end)

TextButton_7.Parent = Frame
TextButton_7.BackgroundColor3 = Color3.fromRGB(47, 47, 48)
TextButton_7.BorderColor3 = Color3.fromRGB(105, 0, 198)
TextButton_7.BorderSizePixel = 2
TextButton_7.Position = UDim2.new(0.2479247, 15, 0.24300608, 100)
TextButton_7.Size = UDim2.new(0, 132, 0, 55)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "Clear-chat"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 30.000
TextButton_7.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clonelis/Scripts/refs/heads/main/Clear-chat"))()
end)

TextButton_8.Parent = Frame
TextButton_8.BackgroundColor3 = Color3.fromRGB(47, 47, 48)
TextButton_8.BorderColor3 = Color3.fromRGB(105, 0, 198)
TextButton_8.BorderSizePixel = 2
TextButton_8.Position = UDim2.new(0.2479247, 155, 0.24300608, 100)
TextButton_8.Size = UDim2.new(0, 132, 0, 55)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "bang-v2"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 45.000
TextButton_8.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clonelis/Scripts/refs/heads/main/bang%20v2.lua"))()
end)

TextButton_9.Parent = Frame
TextButton_9.BackgroundColor3 = Color3.fromRGB(47, 47, 48)
TextButton_9.BorderColor3 = Color3.fromRGB(105, 0, 198)
TextButton_9.BorderSizePixel = 2
TextButton_9.Position = UDim2.new(0.2479247, 295, 0.24300608, 100)
TextButton_9.Size = UDim2.new(0, 132, 0, 55)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "CMD X"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextSize = 45.000
TextButton_9.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"))()
end)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(66,49,137)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.270121992, 0, 0.0485605076, 0)
TextLabel.Size = UDim2.new(0, 250, 0, 38)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Neptune hub"
TextLabel.TextColor3 = Color3.fromRGB(138,43,226)
TextLabel.TextSize = 70.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(66,49,137)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.10000138, 0, 0.905377209, 0)
TextLabel_2.Size = UDim2.new(0, 466, 0, 23)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "by clonelis"
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
