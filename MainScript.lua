function DidYouKnow()
	local GUI2 = game.Workspace.DidYouKnow.SurfaceGui.TextLabel
	local random = math.random(1,13)
	if random == 1 then
		GUI2.Text = "Did You Know: Roblox has been around since 2006?"
	elseif random == 2 then
		GUI2.Text = "Did You Know: Roblox wasn't always called Roblox. Before 2005, it was called 'DynaBlocks'?"
	elseif random == 3 then
		GUI2.Text = "Did You Know: Roblox's games are made using the Lua programming language?"
	elseif random == 4 then
		GUI2.Text = "Did You Know: Roblox is created by David Baszucki?"
	elseif random == 5 then
		GUI2.Text = "Did You Know: Roblox gets around 199 million players a month?"
	elseif random == 6 then
		GUI2.Text = "Did You Know: A 2d physics simulator is the inspiration behind Roblox?"
	elseif random == 7 then
		GUI2.Text = "Did You Know: Roblox used to have a second currency called Tickets (Tix)? They were removed in 2016"
	elseif random == 8 then
		GUI2.Text = "Did You Know: You would get banned for saying the word 'Minecraft'?"
	elseif random == 9 then
		GUI2.Text = "Did You Know: The first game to reach a million place visits was 'Mikes Paint Ball'?"
	elseif random == 10 then
		GUI2.Text = "Did You Know: Roblox gave free Ipads in 2012 if you bought an exclusive Ipad accessory"
	elseif random == 11 then
		GUI2.Text = "Did You Know: There was a time on Roblox where you could have unlimited friends? Its set to 200 max now!"
	elseif random == 12 then
		GUI2.Text = "Did You Know: The Groups feature was added to Roblox in 2009?"
	elseif random == 13 then
		GUI2.Text = "Did You Know: The first person to reach 1 million robux was 'Sethycakes'?"
	end
end

function CountDown()
	local LevelOne = game.Workspace:FindFirstChild("One")
	local LevelTwo = game.Workspace:FindFirstChild("Two")
	local LevelThree = game.Workspace:FindFirstChild("Three")
	local LevelFour = game.Workspace:FindFirstChild("Four")
	local LevelFive = game.Workspace:FindFirstChild("Five")
	local LevelSix = game.Workspace:FindFirstChild("Six")
	local LevelSeven = game.Workspace:FindFirstChild("Seven")

	
	if LevelOne then
		local GUITEXT = 91
		local GUI = game.Workspace.NumberPad.LevelGUI.SurfaceGui.TextLabel
		for i = 1, 90 do
			GUITEXT = GUITEXT - 1
			GUI.Text = "Floor Closing in " .. GUITEXT
			wait(1)
		end
		GUI.Text = "Floor Closing..."
		wait(3)
	end
	
	if LevelTwo then
		local GUITEXT = 111
		local GUI = game.Workspace.NumberPad.LevelGUI.SurfaceGui.TextLabel
		for i = 1, 110 do
			GUITEXT = GUITEXT - 1
			GUI.Text = "Floor Closing in " .. GUITEXT
			wait(1)
		end
		GUI.Text = "Floor Closing..."
		wait(3)
	end
	
	if LevelThree then
		local GUITEXT = 176
		local GUI = game.Workspace.NumberPad.LevelGUI.SurfaceGui.TextLabel
		for i = 1, 175 do
			GUITEXT = GUITEXT - 1
			GUI.Text = "Floor Closing in " .. GUITEXT
			wait(1)
		end
		GUI.Text = "Floor Closing..."
		wait(3)
	end
	
	if LevelFour then
		local GUITEXT = 101
		local GUI = game.Workspace.NumberPad.LevelGUI.SurfaceGui.TextLabel
		for i = 1, 100 do
			GUITEXT = GUITEXT - 1
			GUI.Text = "Floor Closing in " .. GUITEXT
			wait(1)
		end
		GUI.Text = "Floor Closing..."
		wait(3)
	end
	
	if LevelFive then
		local GUITEXT = 46
		local GUI = game.Workspace.NumberPad.LevelGUI.SurfaceGui.TextLabel
		for i = 1, 45 do
			GUITEXT = GUITEXT - 1
			GUI.Text = "Floor Closing in " .. GUITEXT
			wait(1)
		end
		GUI.Text = "Floor Closing..."
		wait(3)
	end
	
	if LevelSix then
		local GUITEXT = 51
		local GUI = game.Workspace.NumberPad.LevelGUI.SurfaceGui.TextLabel
		for i = 1, 50 do
			GUITEXT = GUITEXT - 1
			GUI.Text = "Floor Closing in " .. GUITEXT
			wait(1)
		end
		GUI.Text = "Floor Closing..."
		wait(3)
	end
	if LevelSeven then
		local GUITEXT = 71
		local GUI = game.Workspace.NumberPad.LevelGUI.SurfaceGui.TextLabel
		for i = 1, 70 do
			GUITEXT = GUITEXT - 1
			GUI.Text = "Floor Closing in " .. GUITEXT
			wait(1)
		end
		GUI.Text = "Floor Closing..."
		wait(3)
	end

end


function LevelNameAnnouncer()
	local LevelName = game.Workspace.LevelName.SurfaceGui.TextLabel
	LevelName.Visible = true
	LevelName.TextTransparency = .9
	LevelName.BackgroundTransparency = .9
	for i = 1, 9 do
		LevelName.TextTransparency = LevelName.TextTransparency -.1
		LevelName.BackgroundTransparency = LevelName.BackgroundTransparency -.1
		wait(.1)
	end
	-- Ding Sound Effect
	local Ding = game.Workspace.DingSoundEffect
	Ding.SoundId = "rbxassetid://7527328153"
	Ding.Playing = true
	Ding.Looped = false
	for i = 1, 9 do
		LevelName.TextTransparency = LevelName.TextTransparency +.1
		LevelName.BackgroundTransparency = LevelName.BackgroundTransparency +.1
		wait(.1)
	end
	LevelName.Visible = false
end


local GUI = game.Workspace.FloorsDone.MainPart.SurfaceGui.TextLabel
local First = "This server has completed "
local Second = -1
local Third = " floors!"


function MainGame()
	Second = Second + 1
	GUI.Text = First .. Second .. Third
	local GUI2 = game.Workspace.DidYouKnow.SurfaceGui.TextLabel
	local GUI = game.Workspace.NumberPad.LevelGUI.SurfaceGui.TextLabel
	DidYouKnow()
	GUI2.Visible = true
	local NEWFLOOR = 11
	for i = 1, 10 do
		NEWFLOOR = NEWFLOOR - 1
		GUI.Text = "Going to new floor in " .. NEWFLOOR
		wait(1)
	end
	GUI.Text = "Arriving to new floor..."
	wait(3)
	
	local Noob = game.Workspace:FindFirstChild("Noob")
	if Noob == true then
		print("Yes, there is noob")
	elseif Noob == false then
		print("No bruh")
	end
	
	local Music = game.Workspace.Music
	local MusicOdds = math.random(1,3)
	local Level = math.random(1,6)
	local Door1 = game.Workspace.Elevator.Door1
	local Door2 = game.Workspace.Elevator.Door2
	local LevelName = game.Workspace.LevelName.SurfaceGui.TextLabel
	LevelName.Visible = false
	GUI2.Visible = false
	if Level == 1 then
		game.ServerStorage.Levels.One:Clone().Parent = game.Workspace
		LevelName.Text = "Floor: Hell"
		LevelNameAnnouncer()
		Music.SoundId = "rbxassetid://8193810803"
		Music.TimePosition = 0
		Door1.Position = Vector3.new(16.16, 5.156, 10.58)
		Door2.Position = Vector3.new(16.16, 5.156, 1.08)
		CountDown()
		game.Workspace.One:Destroy()
		Door1.Position = Vector3.new(16.16, 5.156, 7.58)
		Door2.Position = Vector3.new(16.16, 5.156, 4.08)
		if MusicOdds == 1 then
			Music.SoundId = "rbxassetid://12843194284"
		elseif MusicOdds == 2 then
			Music.SoundId = "rbxassetid://12843194284"
		elseif MusicOdds == 3 then
			Music.SoundId = "rbxassetid://12843194284"
		end
		Music.TimePosition = 0
		local Noobie = game.Workspace:FindFirstChild("Noob")
		if Noobie == true then
			Noobie:Destroy()
		elseif Noobie == false then
			print("No noob found")
		end
	elseif Level == 2 then
		game.ServerStorage.Levels.Two:Clone().Parent = game.Workspace
		LevelName.Text = "Floor: Underwater Ocean Adventure!"
		LevelNameAnnouncer()
		Music.SoundId = "rbxassetid://8200534280"
		Music.TimePosition = 0
		Door1.Position = Vector3.new(16.16, 5.156, 10.58)
		Door2.Position = Vector3.new(16.16, 5.156, 1.08)
		CountDown()
		game.Workspace.Two:Destroy()
		Door1.Position = Vector3.new(16.16, 5.156, 7.58)
		Door2.Position = Vector3.new(16.16, 5.156, 4.08)
		if MusicOdds == 1 then
			Music.SoundId = "rbxassetid://12843194284"
		elseif MusicOdds == 2 then
			Music.SoundId = "rbxassetid://12843194284"
		elseif MusicOdds == 3 then
			Music.SoundId = "rbxassetid://12843194284"
		end
		Music.TimePosition = 0
		local Noobie = game.Workspace:FindFirstChild("Noob")
		if Noobie == true then
			Noobie:Destroy()
		elseif Noobie == false then
			print("No noob found")
		end
	elseif Level == 3 then
		game.ServerStorage.Levels.Three:Clone().Parent = game.Workspace
		LevelName.Text = "Floor: Grasslands"
		LevelNameAnnouncer()
		Music.SoundId = "rbxassetid://8312769893"
		Music.TimePosition = 0
		Door1.Position = Vector3.new(16.16, 5.156, 10.58)
		Door2.Position = Vector3.new(16.16, 5.156, 1.08)
		CountDown()
		game.Workspace.Three:Destroy()
		Door1.Position = Vector3.new(16.16, 5.156, 7.58)
		Door2.Position = Vector3.new(16.16, 5.156, 4.08)
		if MusicOdds == 1 then
			Music.SoundId = "rbxassetid://12843194284"
		elseif MusicOdds == 2 then
			Music.SoundId = "rbxassetid://12843194284"
		elseif MusicOdds == 3 then
			Music.SoundId = "rbxassetid://12843194284"
		end
		Music.TimePosition = 0
		local Noobie = game.Workspace:FindFirstChild("Noob")
		if Noobie == true then
			Noobie:Destroy()
		elseif Noobie == false then
			print("No noob found")
		end	
	elseif Level == 4 then
		game.ServerStorage.Levels.Four:Clone().Parent = game.Workspace
		LevelName.Text = "Floor: Infected Farm"
		LevelNameAnnouncer()
		Music.SoundId = "rbxassetid://8312777810"
		Music.TimePosition = 0
		Door1.Position = Vector3.new(16.16, 5.156, 10.58)
		Door2.Position = Vector3.new(16.16, 5.156, 1.08)
		CountDown()
		game.Workspace.Four:Destroy()
		Door1.Position = Vector3.new(16.16, 5.156, 7.58)
		Door2.Position = Vector3.new(16.16, 5.156, 4.08)
		if MusicOdds == 1 then
			Music.SoundId = "rbxassetid://12843194284"
		elseif MusicOdds == 2 then
			Music.SoundId = "rbxassetid://12843194284"
		elseif MusicOdds == 3 then
			Music.SoundId = "rbxassetid://12843194284"
		end
		Music.TimePosition = 0
		local Noobie = game.Workspace:FindFirstChild("Noob")
		if Noobie == true then
			Noobie:Destroy()
		elseif Noobie == false then
			print("No noob found")
		end	
	elseif Level == 5 then
		game.ServerStorage.Levels.Five:Clone().Parent = game.Workspace
		LevelName.Text = "Floor: Candyland!"
		LevelNameAnnouncer()
		Music.SoundId = "rbxassetid://8810828541"
		Music.TimePosition = 0
		Door1.Position = Vector3.new(16.16, 5.156, 10.58)
		Door2.Position = Vector3.new(16.16, 5.156, 1.08)
		CountDown()
		game.Workspace.Five:Destroy()
		Door1.Position = Vector3.new(16.16, 5.156, 7.58)
		Door2.Position = Vector3.new(16.16, 5.156, 4.08)
		if MusicOdds == 1 then
			Music.SoundId = "rbxassetid://12843194284"
		elseif MusicOdds == 2 then
			Music.SoundId = "rbxassetid://12843194284"
		elseif MusicOdds == 3 then
			Music.SoundId = "rbxassetid://12843194284"
		end
		Music.TimePosition = 0
		local Noobie = game.Workspace:FindFirstChild("Noob")
		if Noobie == true then
			Noobie:Destroy()
		elseif Noobie == false then
			print("No noob found")
		end	
	elseif Level == 6 then
		game.ServerStorage.Levels.Six:Clone().Parent = game.Workspace
		LevelName.Text = "Floor: Snowy Speedrun"
		LevelNameAnnouncer()
		Music.SoundId = "rbxassetid://8810855677"
		Music.TimePosition = 0
		Door1.Position = Vector3.new(16.16, 5.156, 10.58)
		Door2.Position = Vector3.new(16.16, 5.156, 1.08)
		CountDown()
		game.Workspace.Six:Destroy()
		Door1.Position = Vector3.new(16.16, 5.156, 7.58)
		Door2.Position = Vector3.new(16.16, 5.156, 4.08)
		if MusicOdds == 1 then
			Music.SoundId = "rbxassetid://12843194284"
		elseif MusicOdds == 2 then
			Music.SoundId = "rbxassetid://12843194284"
		elseif MusicOdds == 3 then
			Music.SoundId = "rbxassetid://12843194284"
		end
		Music.TimePosition = 0
		local Noobie = game.Workspace:FindFirstChild("Noob")
		if Noobie == true then
			Noobie:Destroy()
		elseif Noobie == false then
			print("No noob found")
		end
	elseif Level == 7 then
		game.ServerStorage.Levels.Seven:Clone().Parent = game.Workspace
		LevelName.Text = "Floor: Snowy Speedrun"
		LevelNameAnnouncer()
		Music.SoundId = "rbxassetid://8810855677"
		Music.TimePosition = 0
		Door1.Position = Vector3.new(16.16, 5.156, 10.58)
		Door2.Position = Vector3.new(16.16, 5.156, 1.08)
		CountDown()
		game.Workspace.Seven:Destroy()
		Door1.Position = Vector3.new(16.16, 5.156, 7.58)
		Door2.Position = Vector3.new(16.16, 5.156, 4.08)
		if MusicOdds == 1 then
			Music.SoundId = "rbxassetid://12843194284"
		elseif MusicOdds == 2 then
			Music.SoundId = "rbxassetid://12843194284"
		elseif MusicOdds == 3 then
			Music.SoundId = "rbxassetid://12843194284"
		end
		Music.TimePosition = 0
		local Noobie = game.Workspace:FindFirstChild("Noob")
		if Noobie == true then
			Noobie:Destroy()
		elseif Noobie == false then
			print("No noob found")
		end	
	end
end

while true do
	MainGame()
end

