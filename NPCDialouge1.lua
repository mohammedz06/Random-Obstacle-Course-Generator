local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Event = game.ReplicatedStorage.NoobEvent

Event.OnClientEvent:Connect(function()
	local TextLabel = script.Parent.Parent:WaitForChild("NPCDialouge")
	local GUI = script.Parent
		local ClickDetector = game.Workspace.Noob.TheHead.ClickDetector
		local Noob = game.Workspace.Noob
		ClickDetector:Destroy()
		Noob.TheHead.BillboardGui:Destroy()
		GUI.Visible = true
		local function typewrite(object, text, length)
			for i = 1, #text,1 do
				object.Text = string.sub(text,1,i)
				wait(length)
			end
		end
		typewrite(TextLabel, "Hello, my name is Joe", .02)
		wait(2)
		typewrite(TextLabel, "Would you like some pizza?")
		wait(.2)
		local OptionOne = script.Parent.Parent.OptionOne
		local OptionTwo = script.Parent.Parent.OptionTwo
		wait(1)
		OptionOne.Text = "Sure"
		OptionTwo.Text = "No"
		OptionOne.Visible = true
		OptionTwo.Visible = true
end)
