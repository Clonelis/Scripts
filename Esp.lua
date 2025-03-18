local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wave"))()
local Main = library:Main()
local Tab = Main:Tab("BY CLONELIS")
local Section = Tab:Section("")

game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "ESP";
	Text = "BY CLONELIS";
	Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
Duration = 5;

Section:Item(
    "button",
    "Esp",
    function()local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Camera = workspace.CurrentCamera

local LocalPlayer = Players.LocalPlayer

local function createBox()
    local box = Drawing.new("Square")
    box.Thickness = 1
    box.Transparency = 1
    box.Color = Color3.fromRGB(83,0,224)
    box.Filled = false
    box.Visible = false
    return box
end

local espBoxes = {}

local function updateBox(player)
    if player == LocalPlayer then return end

    local character = player.Character
    if not character then return end

    local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
    if not humanoidRootPart then return end

    local box = espBoxes[player] or createBox()
    espBoxes[player] = box

    local rootPos, onScreen = Camera:WorldToViewportPoint(humanoidRootPart.Position)
    if onScreen then
        local distance = (Camera.CFrame.Position - humanoidRootPart.Position).Magnitude
        local boxSize = Vector2.new(2000 / distance, 3000 / distance) -- Adjust size based on distance
        local boxPosition = Vector2.new(rootPos.X - boxSize.X / 2, rootPos.Y - boxSize.Y / 2)

        box.Size = boxSize
        box.Position = boxPosition
        box.Visible = true
    else
        box.Visible = false
    end
end

local function removeBox(player)
    if espBoxes[player] then
        espBoxes[player]:Remove()
        espBoxes[player] = nil
    end
end

RunService.RenderStepped:Connect(function()
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= LocalPlayer then
            updateBox(player)
        end
    end
end)

Players.PlayerRemoving:Connect(function(player)
    removeBox(player)
end)

    end
)

Section:Item(
    "button",
    "Skeleton Esp",
    function()local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Camera = workspace.CurrentCamera

local LocalPlayer = Players.LocalPlayer

local bodyConnections = {
    R15 = {
        {"Head", "UpperTorso"},
        {"UpperTorso", "LowerTorso"},
        {"LowerTorso", "LeftUpperLeg"},
        {"LowerTorso", "RightUpperLeg"},
        {"LeftUpperLeg", "LeftLowerLeg"},
        {"LeftLowerLeg", "LeftFoot"},
        {"RightUpperLeg", "RightLowerLeg"},
        {"RightLowerLeg", "RightFoot"},
        {"UpperTorso", "LeftUpperArm"},
        {"UpperTorso", "RightUpperArm"},
        {"LeftUpperArm", "LeftLowerArm"},
        {"LeftLowerArm", "LeftHand"},
        {"RightUpperArm", "RightLowerArm"},
        {"RightLowerArm", "RightHand"}
    },
    R6 = {
        {"Head", "Torso"},
        {"Torso", "Left Arm"},
        {"Torso", "Right Arm"},
        {"Torso", "Left Leg"},
        {"Torso", "Right Leg"}
    }
}

local function createLine()
    local line = Drawing.new("Line")
    line.Color = Color3.fromRGB(83,0,224)
    line.Thickness = 1
    line.Transparency = 1
    return line
end

local skeletons = {}

local function updateSkeleton(player)
    if player == LocalPlayer then return end

    local character = player.Character
    if not character then return end

    local humanoid = character:FindFirstChild("Humanoid")
    if not humanoid then return end

    local rigType = humanoid.RigType.Name
    local connections = bodyConnections[rigType]
    if not connections then return end

    if not skeletons[player] then
        skeletons[player] = {}
    end

    for _, connection in pairs(connections) do
        local partA = character:FindFirstChild(connection[1])
        local partB = character:FindFirstChild(connection[2])
        if partA and partB then
            local line = skeletons[player][connection[1] .. "-" .. connection[2]] or createLine()
            local posA, onScreenA = Camera:WorldToViewportPoint(partA.Position)
            local posB, onScreenB = Camera:WorldToViewportPoint(partB.Position)

            if onScreenA and onScreenB then
                line.From = Vector2.new(posA.X, posA.Y)
                line.To = Vector2.new(posB.X, posB.Y)
                line.Visible = true
            else
                line.Visible = false
            end

            skeletons[player][connection[1] .. "-" .. connection[2]] = line
        end
    end
end

local function removeSkeleton(player)
    if skeletons[player] then
        for _, line in pairs(skeletons[player]) do
            line:Remove()
        end
        skeletons[player] = nil
    end
end

RunService.RenderStepped:Connect(function()
    for _, player in pairs(Players:GetPlayers()) do
        updateSkeleton(player)
    end
end)

Players.PlayerRemoving:Connect(function(player)
    removeSkeleton(player)
end)

    end
)

Section:Item(
    "button",
    "Tracers",
    function()local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Camera = workspace.CurrentCamera

local LocalPlayer = Players.LocalPlayer

local function createTracer()
    local tracer = Drawing.new("Line")
    tracer.Thickness = 1
    tracer.Transparency = 1
    tracer.Color = Color3.fromRGB(83,0,224)
    tracer.Visible = false
    return tracer
end

local tracers = {}

local function updateTracer(player)
    if player == LocalPlayer then return end

    local character = player.Character
    if not character then return end

    local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
    if not humanoidRootPart then return end

    local tracer = tracers[player] or createTracer()
    tracers[player] = tracer

    local rootPos, onScreen = Camera:WorldToViewportPoint(humanoidRootPart.Position)
    if onScreen then
        tracer.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y) -- Bottom center of the screen
        tracer.To = Vector2.new(rootPos.X, rootPos.Y) 
        tracer.Visible = true
    else
        tracer.Visible = false
    end
end

local function removeTracer(player)
    if tracers[player] then
        tracers[player]:Remove()
        tracers[player] = nil
    end
end

RunService.RenderStepped:Connect(function()
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= LocalPlayer then
            updateTracer(player)
        end
    end
end)

Players.PlayerRemoving:Connect(function(player)
    removeTracer(player)
end)

    end
)

Section:Item(
    "button",
    "Username Esp",
    function()local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Camera = workspace.CurrentCamera

local LocalPlayer = Players.LocalPlayer

local function createUsernameTag()
    local usernameTag = Drawing.new("Text")
    usernameTag.Size = 18
    usernameTag.Center = true
    usernameTag.Outline = true
    usernameTag.Color = Color3.fromRGB(83,0,224)
    usernameTag.OutlineColor = Color3.fromRGB(142,110,196)
    usernameTag.Visible = false
    return usernameTag
end

local usernameTags = {}

local function updateUsernameTag(player)
    if player == LocalPlayer then return end

    local character = player.Character
    if not character then return end

    local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
    if not humanoidRootPart then return end

    local usernameTag = usernameTags[player] or createUsernameTag()
    usernameTags[player] = usernameTag

    local rootPos, onScreen = Camera:WorldToViewportPoint(humanoidRootPart.Position)
    if onScreen then
        usernameTag.Text = player.Name
        usernameTag.Position = Vector2.new(rootPos.X, rootPos.Y - 25) 
        usernameTag.Visible = true
    else
        usernameTag.Visible = false
    end
end

local function removeUsernameTag(player)
    if usernameTags[player] then
        usernameTags[player]:Remove()
        usernameTags[player] = nil
    end
end

RunService.RenderStepped:Connect(function()
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= LocalPlayer then
            updateUsernameTag(player)
        end
    end
end)

Players.PlayerRemoving:Connect(function(player)
    removeUsernameTag(player)
end)

    end
)

Section:Item(
    "button",
    "DisplayName Esp",
    function()local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Camera = workspace.CurrentCamera

local LocalPlayer = Players.LocalPlayer

local function createNameTag()
    local nameTag = Drawing.new("Text")
    nameTag.Size = 18
    nameTag.Center = true
    nameTag.Outline = true
    nameTag.Color = Color3.fromRGB(83,0,224)
    nameTag.OutlineColor = Color3.fromRGB(142,110,196)
    nameTag.Visible = false
    return nameTag
end

local nameTags = {}

local function updateNameTag(player)
    if player == LocalPlayer then return end

    local character = player.Character
    if not character then return end

    local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
    if not humanoidRootPart then return end

    local nameTag = nameTags[player] or createNameTag()
    nameTags[player] = nameTag

    local rootPos, onScreen = Camera:WorldToViewportPoint(humanoidRootPart.Position)
    if onScreen then
        nameTag.Text = player.DisplayName
        nameTag.Position = Vector2.new(rootPos.X, rootPos.Y - 40) 
        nameTag.Visible = true
    else
        nameTag.Visible = false
    end
end

local function removeNameTag(player)
    if nameTags[player] then
        nameTags[player]:Remove()
        nameTags[player] = nil
    end
end

RunService.RenderStepped:Connect(function()
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= LocalPlayer then
            updateNameTag(player)
        end
    end
end)

Players.PlayerRemoving:Connect(function(player)
    removeNameTag(player)
end)

    end
)
