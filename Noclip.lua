local _0x00001 = game:GetService("Players")
local _0x00002 = game:GetService("UserInputService")
local _0x00003 = game:GetService("RunService")
local _0x00004 = _0x00001.LocalPlayer
local _0x00005 = _0x00004.Character or _0x00004.CharacterAdded:Wait()
local _0x00006 = false
local _0x00007 = Enum.KeyCode.F
local function _0x00008(_0x00009)
  for _0x0000a, _0x0000b in ipairs(_0x00009:GetDescendants()) do
    if _0x0000b:IsA("BasePart") then
      _0x0000b.CanCollide = _0x0000a
    end
  end
end
_0x00004.CharacterAdded:Connect(function(_0x0000c)
  _0x00005 = _0x0000c
  _0x0000c:WaitForChild("HumanoidRootPart")
  if _0x00006 then
    _0x00008(false)
  else
    _0x00008(true)
  end
end)
_0x00002.InputBegan:Connect(function(_0x0000d, _0x0000e)
  if _0x0000d.KeyCode == _0x00007 and not _0x0000e then
    _0x00006 = not _0x00006
    print("[Noclip] " .. (_0x00006 and "ENABLED" or "DISABLED"))
    _0x00008(not _0x00006)
  end
end)
_0x00003.Heartbeat:Connect(function()
  if _0x00006 then
    _0x00008(false)
  end
end)
print("[Noclip] Script loaded. Press '" .. _0x00007.Name .. "' to toggle.")
