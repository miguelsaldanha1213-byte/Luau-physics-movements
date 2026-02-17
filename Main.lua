local RunService = game:GetService("RunService")
local parte = script.Parent
local alvo = game.Workspace.Alvo 

RunService.Heartbeat:Connect(function(dt)
    parte.CFrame = parte.CFrame:Lerp(alvo.CFrame, 0.1)
end)
