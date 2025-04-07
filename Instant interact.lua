game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "Instant interact";
	Text = "Successful";
	Icon = ""})
Duration = 10;

local ProximityPromptService = game:GetService("ProximityPromptService")
local instantInteractEnabled = true

ProximityPromptService.PromptButtonHoldBegan:Connect(function(prompt, player)
    if instantInteractEnabled then
        fireproximityprompt(prompt)
    end
end)
