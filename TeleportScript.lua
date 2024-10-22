script.Parent.Touched:Connect(function(h)
	local hum = h.Parent:FindFirstChild("Humanoid")
	if hum ~= nil then
		h.Parent.HumanoidRootPart.CFrame = CFrame.new(workspace["TelePart"].Position)
	end
end)