local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Event = game.ReplicatedStorage.Noob3Event

Event.OnClientEvent:Connect(function()
	local TextLabel = script.Parent.Parent:WaitForChild("NPCDialouge3")
	local GUI = script.Parent
		local ClickDetector = game.Workspace.Noob3.TheHead.ClickDetector
		local Noob3 = game.Workspace.Noob3
		ClickDetector:Destroy()
		Noob3.TheHead.BillboardGui:Destroy()
		GUI.Visible = true
		local function typewrite(object, text, length)
			for i = 1, #text,1 do
				object.Text = string.sub(text,1,i)
				wait(length)
			end
		end
		typewrite(TextLabel, "Hey my name is Traadess! I programmed and built this game all by myself", .02)
		wait(2)
		typewrite(TextLabel, "How do you like it?")
		wait(.2)
		local OptionFive = script.Parent.Parent.OptionFive
		local OptionSix = script.Parent.Parent.OptionSix
		wait(1)
		OptionFive.Text = "It's pretty good"
		OptionSix.Text = "THIS GAME DOODOO"
		OptionFive.Visible = true
		OptionSix.Visible = true
end)
