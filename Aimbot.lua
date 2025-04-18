local a1 = {
    a2 = false,
    a3 = 150,
    a4 = 1,
    a5 = Enum.KeyCode.Z,
}

local a6 = game:GetService("RunService")
local a7 = game:GetService("UserInputService")

local a8 = Drawing.new("Circle")
a8.Visible = true
a8.Thickness = 1.5
a8.Radius = a1.a3
a8.Transparency = 1
a8.Color = Color3.fromRGB(2, 38, 148)
a8.Position = workspace.CurrentCamera.ViewportSize / 2

local function a9(a10)
    local a11 = Ray.new(a10.CFrame.Position, a10.CFrame.LookVector)
    local a12, a13 = nil, math.huge

    for _, a14 in pairs(game.Players:GetPlayers()) do
        if a14 ~= game.Players.LocalPlayer then
            local a15 = a14.Character
            if a15 and a15:FindFirstChild("Head") then
                local a16 = a15.Head.Position
                local a17 = a11:ClosestPoint(a16)
                local a18 = (a17 - a16).Magnitude

                if a18 < a13 then
                    a13 = a18
                    a12 = a14
                end
            end
        end
    end
    return a12
end

local a19 = false

local function a20()
    a19 = not a19
    a8.Visible = a19
end

local function a21()
    if a19 then
        local a22 = workspace.CurrentCamera
        local a23 = a22.ViewportSize / 2
        local a24 = a9(a22)

        if a24 then
            local a25 = a24.Character.Head.Position
            local a26 = a22:WorldToScreenPoint(a25)
            local a27 = (Vector2.new(a26.X, a26.Y) - a23).Magnitude

            if a27 < a1.a3 then
                a22.CFrame = a22.CFrame:Lerp(CFrame.new(a22.CFrame.Position, a25), a1.a4)
            end
        end
    end
end

a7.InputBegan:Connect(function(a28)
    if a28.KeyCode == a1.a5 then
        a20()
    end
end)

local a29

a7.InputBegan:Connect(function(a30)
    if a30.KeyCode == a1.a5 then
        if a19 then
            a8:Remove()
            a29:Disconnect()
        else
            a8.Position = workspace.CurrentCamera.ViewportSize / 2
            a8.Radius = a1.a3
            a29 = a6.RenderStepped:Connect(a21)
        end
    end
end)
