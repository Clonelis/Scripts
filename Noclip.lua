local a,b,c,d,e,f=game:GetService("Players"),game:GetService("UserInputService"),game:GetService("RunService"),Enum.KeyCode.F,nil,false
local g=a.LocalPlayer
local h=g.Character or g.CharacterAdded:Wait()
local function i(j)for k,l in ipairs(h:GetDescendants())do if l:IsA("BasePart")then l.CanCollide=j end end end
g.CharacterAdded:Connect(function(m)h=m;m:WaitForChild("HumanoidRootPart")if f then i(false)else i(true)end end)
b.InputBegan:Connect(function(n,o)if n.KeyCode==d and not o then f=not f;print("[Noclip] "..(f and "ENABLED"or"DISABLED"))i(not f)end end)
c.Heartbeat:Connect(function()if f then i(false)end end)
print("[Noclip] Script loaded. Press '"..d.Name.."' to toggle.")
