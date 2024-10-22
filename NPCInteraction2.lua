local TextLabel = script.Parent.Parent:WaitForChild("NPCDialouge")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local PizzaEvent = game.ReplicatedStorage.GivePizzaEvent
wait(1)
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Visible = false
	script.Parent.Parent.OptionTwo.Visible = false
	local function typewrite(object, text, length)
		for i = 1, #text,1 do
			object.Text = string.sub(text,1,i)
			wait(length)
		end
	end
	typewrite(TextLabel, "Here ya go", .02)
	wait(2)
	PizzaEvent:FireServer()
	script.Parent.Parent.NPCDialouge.Visible = false
end)
