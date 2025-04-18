loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wave"))()
local a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z=game:GetService,loadstring,game.HttpGet,game.Players,game.Workspace,Drawing.new,Color3.fromRGB
local A,B,C,D,E,F,G,H=Instance.new,{},a("Players"),a("RunService"),a("Workspace").CurrentCamera,a("StarterGui"),{},{}
F:SetCore("SendNotification",{Title="Noclip Utility",Text="Loaded by CLONELIS",Icon="rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
local I=w(2,38,148)
local J=w(255,255,255)
local function K()
    local L=f("Square")
    L.Thickness=1 L.Transparency=1 L.Color=I L.Filled=false L.Visible=false
    return L
end
local M={}
D.RenderStepped:Connect(function()
    for N,O in pairs(B:GetPlayers())do if O~=B.LocalPlayer then
        local P=O.Character if P and P:FindFirstChild("HumanoidRootPart")then
            local Q=M[O]or K() M[O]=Q
            local R,S=E:WorldToViewportPoint(P.HumanoidRootPart.Position)
            if S then
                local T=(E.CFrame.Position-P.HumanoidRootPart.Position).Magnitude
                local U=Vector2.new(2000/T,3000/T)
                Q.Size=U Q.Position=Vector2.new(R.X-U.X/2,R.Y-U.Y/2)
                Q.Visible=true
            else Q.Visible=false end
        end end
    end
end)
B.PlayerRemoving:Connect(function(V)
    if M[V]then M[V]:Remove()M[V]=nil end
end)

local function W()
    local X=f("Text")
    X.Size=18 X.Center=true X.Outline=true X.Color=I X.OutlineColor=J X.Visible=false
    return X
end
local Y={}
D.RenderStepped:Connect(function()
    for N,O in pairs(B:GetPlayers())do if O~=B.LocalPlayer then
        local P=O.Character if P and P:FindFirstChild("HumanoidRootPart")then
            local Z=Y[O]or W() Y[O]=Z
            local R,S=E:WorldToViewportPoint(P.HumanoidRootPart.Position)
            if S then
                Z.Text=O.Name
                Z.Position=Vector2.new(R.X,R.Y-25)
                Z.Visible=true
            else Z.Visible=false end
        end end
    end
end)
B.PlayerRemoving:Connect(function(V)
    if Y[V]then Y[V]:Remove()Y[V]=nil end
end)
