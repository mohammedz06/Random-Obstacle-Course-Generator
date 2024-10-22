
function onTouch(Part)

	local check = Part.Parent:findFirstChild("Humanoid")
	if check.Parent ~= nil then
		check.WalkSpeed=16
	end
end

script.Parent.Touched:connect(onTouch)