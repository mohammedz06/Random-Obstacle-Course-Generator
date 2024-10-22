local Noob = game.ServerStorage.Noob
local Noob2 = game.ServerStorage.Noob2
local Noob3 = game.ServerStorage.Noob3
function NoobSpawner()
	local Odds = 1
	if Odds == 1 then
		local NoobType = math.random(1,3)
		if NoobType == 1 then
			print("Robux Noob Chosen")
			local NoobClone = Noob:Clone()
			NoobClone.TheHead.Decal.Texture = "rbxassetid://7296430385"
			NoobClone.Parent = game.Workspace
			wait(math.random(45, 60))
			NoobClone:Destroy()
			
		elseif NoobType == 2 then
			print("Money Noob Chose")
			local NoobClone = Noob2:Clone()
			NoobClone.TheHead.Decal.Texture = "rbxassetid://7296430792"
			NoobClone.Parent = game.Workspace
			wait(math.random(45, 60))
			NoobClone:Destroy()
			
		elseif NoobType == 3 then
			print("Traadess Noob Chosen")
			local NoobClone = Noob3:Clone()
			NoobClone.TheHead.Decal.Texture = "rbxassetid://7296431406"
			NoobClone.Parent = game.Workspace
			wait(math.random(45, 60))
			NoobClone:Destroy()
			
		else
			print("Noob not spawned")
			
		end
	end
end

while true do
	NoobSpawner()
	wait(5)
end


