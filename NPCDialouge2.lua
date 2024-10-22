local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Event = game.ReplicatedStorage.Noob2Event

Event.OnClientEvent:Connect(function()
	local TextLabel = script.Parent.Parent:WaitForChild("NPCDialouge2")
	local GUI = script.Parent
		local ClickDetector = game.Workspace.Noob2.TheHead.ClickDetector
		local Noob2 = game.Workspace.Noob2
		ClickDetector:Destroy()
		Noob2.TheHead.BillboardGui:Destroy()
		GUI.Visible = true
		local function typewrite(object, text, length)
			for i = 1, #text,1 do
				object.Text = string.sub(text,1,i)
				wait(length)
			end
		end
		typewrite(TextLabel, "Hello, my name is Joe", .02)
		wait(2)
		typewrite(TextLabel, "Do you want some cash?")
		wait(.2)
		local OptionThree = script.Parent.Parent.OptionThree
		local OptionFour = script.Parent.Parent.OptionFour
		wait(1)
		OptionThree.Text = "Sure"
		OptionFour.Text = "No"
		OptionThree.Visible = true
		OptionFour.Visible = true
end)
