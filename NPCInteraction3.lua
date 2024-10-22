local TextLabel = script.Parent.Parent:WaitForChild("NPCDialouge3")
wait(1)
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Visible = false
	script.Parent.Parent.OptionFive.Visible = false
	local function typewrite(object, text, length)
		for i = 1, #text,1 do
			object.Text = string.sub(text,1,i)
			wait(length)
		end
	end
	typewrite(TextLabel, ":(", .02)
	wait(2)
	script.Parent.Parent.NPCDialouge3.Visible = false
end)


