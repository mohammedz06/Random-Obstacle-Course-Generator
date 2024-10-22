local sound = game.Workspace.Music
local muted = false

script.Parent.MouseButton1Click:Connect(function()
	if muted then
		sound.Volume = 1
		muted = false
		script.Parent.Text = "Mute"
	else
		sound.Volume = 0
		muted = true
		script.Parent.Text = 'Unmute'
	end
end)