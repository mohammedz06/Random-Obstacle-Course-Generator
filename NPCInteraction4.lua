local TextLabel = script.Parent.Parent:WaitForChild("NPCDialouge2")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local GiveMoneyEvent = game.ReplicatedStorage.GiveMoneyEvent
wait(1)
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Visible = false
	script.Parent.Parent.OptionFour.Visible = false
	local function typewrite(object, text, length)
		for i = 1, #text,1 do
			object.Text = string.sub(text,1,i)
			wait(length)
		end
	end
	typewrite(TextLabel, "Spend it wisely", .02)
	GiveMoneyEvent:FireServer()
	script.Parent.Parent.Alert.Visible = true
	wait(2)
	script.Parent.Parent.NPCDialouge2.Visible = false
	wait(2)
	script.Parent.Parent.Alert.Visible = false
end)


