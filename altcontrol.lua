if game.Players.LocalPlayer.Name == _G.controller then

	print("Ignoring, controller detected!")
	
	for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.Idled)) do
		v:Disable()
	end
	
else

	game:GetService("RunService"):Set3dRenderingEnabled(false)
	setfpscap(30)
	lp = game.Players.LocalPlayer
	lpu = lp.Name
	char = lp.Character
	hrp = char.HumanoidRootPart
	chrp = game.Players[_G.controller].Character.HumanoidRootPart
	local chatEvents = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents")
	local messageDoneFiltering = chatEvents:WaitForChild("OnMessageDoneFiltering")
	for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.Idled)) do
		v:Disable()
	end
		
	function chat(msg)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, "All")
	end
	
	messageDoneFiltering.OnClientEvent:Connect(function(message)
	   local player = game.Players:FindFirstChild(message.FromSpeaker)
	   local message = message.Message or ""
	
	   if player.Name == _G.controller then
			if message == "?bk" then
				chat("ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻")
				chat("ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻")
				chat("ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻")
				chat("ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻")
				chat("ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻")
				chat("ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻")
				chat("ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻")
				chat("ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻")
				chat("ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻")
				chat("ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻")
				chat("ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻")
				chat("ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻ׁ⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻⸻")
			elseif message == "?quit" then
				chat("Quitting..")
				wait(1)
				game.Players.LocalPlayer:Kick("Quitting..")
			elseif message == "?c" then
				if lpu == alts.alt1 then
					chat("alt 1")
				elseif lpu == alts.alt2 then
					chat("alt 2")
				elseif lpu == alts.alt3 then
					chat("alt 3")
                elseif lpu == alts.alt4 then
                    chat("alt 4")
                elseif lpu == alts.alt5 then
                    chat("alt 5")
				end
			elseif message == "?bring" then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[_G.controller].Character.HumanoidRootPart.CFrame
			elseif string.find(tostring(message), '?goto') then
				local String = message:gsub('?goto ', '')
				for i,v in pairs(game.Players:GetChildren()) do
					if String == v.DisplayName then
						String = v.Name
					end
				end
				if game.Players:FindFirstChild(String) then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[String].Character.HumanoidRootPart.CFrame
				end
			elseif string.find(tostring(message), '?moveto') then
				local String = message:gsub('?moveto ', '')
				for i,v in pairs(game.Players:GetChildren()) do
					if String == v.DisplayName then
						String = v.Name
					end
				end
				if game.Players:FindFirstChild(String) then
					game.Players.LocalPlayer.Character.Humanoid:MoveTo(game.Players[String].Character.HumanoidRootPart.Position)
				end
			elseif string.find(tostring(message), '?follow') then
				local String = message:gsub('?follow ', '')
				for i,v in pairs(game.Players:GetChildren()) do
					if String == v.DisplayName then
						String = v.Name
					end
				end
				_G.follow = true
				while _G.follow == true do
					if game.Players:FindFirstChild(String) then
						game.Players.LocalPlayer.Character.Humanoid:MoveTo(game.Players[String].Character.HumanoidRootPart.Position)
					else
						_G.follow = false
						chat("Player left")
					end
					task.wait()
				end
            elseif string.find(tostring(message), '?execute') then
				local String = message:gsub('?execute ', '')

				if loadfile then
                    loadfile(String)
                else
                    chat("Your executor does not support loadfile, this means you can't use this command.")
                end
			elseif message == "?unfollow" then
				_G.follow = false
			elseif string.find(tostring(message), '?orbitspeed') then
				local String = message:gsub('?orbitspeed ', '')
                getgenv().orbitspeed = String
            elseif string.find(tostring(message), '?orbitradius') then
				local String = message:gsub('?orbitradius ', '')
                getgenv().orbitradius = String
            elseif string.find(tostring(message), '?orbit') then
				local String = message:gsub('?orbit ', '')
                for i,v in pairs(game.Players:GetChildren()) do
					if String == v.DisplayName then
						String = v.Name
					end
				end
                local speed = getgenv().orbitspeed
                local radius = getgenv().orbitradius
                local eclipse = 1
                local rotation = CFrame.Angles(0,0,0)


                local sin, cos = math.sin, math.cos
                local rotspeed = math.pi*2/speed
                eclipse = eclipse * radius
                local runservice = game:GetService('RunService')


                local rot = 0
                if getgenv().orbitspeed == nil then
                    do end
                else
                    if getgenv().orbitradius == nil then
                        do end
                    else
                        ORBIT = game:GetService('RunService').Stepped:connect(function(t, dt)
                            if game.Players:FindFirstChild(String) then
                                rot = rot + dt * rotspeed
                                hrp.CFrame = rotation * CFrame.new(sin(rot)*eclipse, 0, cos(rot)*radius) + game.Players[String].Character.HumanoidRootPart.Position
                            else
                                ORBIT:Disconnect()
                            end
                        end)
                    end
                end
            elseif message == "?unorbit" then
                ORBIT:Disconnect()
            elseif message == "?fling" then
                a = Instance.new("BodyAngularVelocity", hrp); 
                a.AngularVelocity = Vector3.new(0, 9999, 0); 
                a.MaxTorque = Vector3.new(0,math.huge,0); 
                a.P = 1250
                a.Name = "Fling"
            elseif message == "?unfling" then
                for i,v in pairs(hrp:GetChildren()) do
                    if v.Name == "Fling" then
                        v:Destroy()
                    end
                end
            elseif message == "?lineup" then
                if lpu == alts.alt1 then
                    hrp.CFrame = chrp.CFrame * CFrame.new(4, 0, 0)
                elseif lpu == alts.alt2 then
                    hrp.CFrame = chrp.CFrame * CFrame.new(8, 0, 0)
                elseif lpu == alts.alt3 then
                    hrp.CFrame = chrp.CFrame * CFrame.new(12, 0, 0)
                elseif lpu == alts.alt4 then
                    hrp.CFrame = chrp.CFrame * CFrame.new(16, 0, 0)
                elseif lpu == alts.alt5 then
                    hrp.CFrame = chrp.CFrame * CFrame.new(20, 0, 0)
                end
            elseif message == "?rejoin" then
                chat("Rejoining..")
                wait(1)
                local ts = game:GetService("TeleportService")
                ts:Teleport(game.PlaceId, lp)
            elseif message == "?jump" then
                char.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
            elseif message == "?reset" then
                char.Humanoid.Health = 0
            elseif message == "?forcereset" then
                char.Head:Destroy()
                char.Humanoid.Health = 0
                char.HumanoidRootPart:Destroy()
            elseif message == "?sit" then
                char.Humanoid.Sit = true
            elseif message == "?credits" then
                chat("Made by hologram#(7273")
            elseif message == "?dance1" then
                game:GetService("Players"):Chat("/e dance1")
            elseif message == "?dance2" then
                game:GetService("Players"):Chat("/e dance2")
            elseif message == "?dance3" then
                game:GetService("Players"):Chat("/e dance3")
            elseif message == "?wave" then
                game:GetService("Players"):Chat("/e wave")
            elseif message == "?laugh" then
                game:GetService("Players"):Chat("/e laugh")
            elseif message == "?spin" then
                a = Instance.new("BodyAngularVelocity", hrp); 
                a.AngularVelocity = Vector3.new(0, 100, 0); 
                a.MaxTorque = Vector3.new(0,math.huge,0); 
                a.P = 1250
                a.Name = "Spin"
            elseif message == "?unspin" then
                if hrp:FindFirstChild("Spin") then
                    hrp.Spin:Destroy()
                end
            elseif string.find(tostring(message), '?wings') then
                local String = message:gsub('?wings ', '')
                for i,v in pairs(game.Players:GetChildren()) do
                    if String == v.DisplayName then
                        String = v.Name
                    end
                end
                wtf = Instance.new("Part", game.Workspace)
                wtf.Name = "aaa"
                wtf.CFrame = hrp.CFrame
                wtf.Transparency = 1

                wait(0.1)
                if lpu == alts.alt1 then
                    _G.wings = true
                    while _G.wings == true do
                        hrp.CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(2, 2, 2)
                        game.Workspace.aaa.CFrame = hrp.CFrame * CFrame.new(0, -3.6, 0)
                        task.wait()
                    end
                elseif lpu == alts.alt2 then
                    _G.wings = true
                    while _G.wings == true do
                        hrp.CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(-2, 2, 2)
                        game.Workspace.aaa.CFrame = hrp.CFrame * CFrame.new(0, -3.6, 0)
                        task.wait()
                    end
                elseif lpu == alts.alt3 then
                    _G.wings = true
                    while _G.wings == true do
                        hrp.CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(4, 4, 4)
                        game.Workspace.aaa.CFrame = hrp.CFrame * CFrame.new(0, -3.6, 0)
                        task.wait()
                    end
                elseif lpu == alts.alt4 then
                    _G.wings = true
                    while _G.wings == true do
                        hrp.CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(-4, 4, 4)
                        game.Workspace.aaa.CFrame = hrp.CFrame * CFrame.new(0, -3.6, 0)
                        task.wait()
                    end
                elseif lpu == alts.alt5 then
                    _G.wings = true
                    while _G.wings == true do
                        hrp.CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(6, 6, 6)
                        game.Workspace.aaa.CFrame = hrp.CFrame * CFrame.new(0, -3.6, 0)
                        task.wait()
                    end
                end
            elseif message == "?nowings" then
                _G.wings = false
                for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "aaa" then
                        v:Destroy()
                    end
                end
            elseif string.find(tostring(message), '?stackup') then
                local String = message:gsub('?stackup ', '')
                for i,v in pairs(game.Players:GetChildren()) do
                    if String == v.DisplayName then
                        String = v.Name
                    end
                end
                wtf = Instance.new("Part", game.Workspace)
                wtf.Name = "aab"
                wtf.CFrame = hrp.CFrame
                wtf.Transparency = 1

                if lpu == alts.alt1 then
                    _G.stack = true
                    while _G.stack == true do
                        hrp.CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(0, 5, 0)
                        game.Workspace.aab.CFrame = hrp.CFrame * CFrame.new(0, -3.6, 0)
                        task.wait()
                    end
                elseif lpu == alts.alt2 then
                    _G.stack = true
                    while _G.stack == true do
                        hrp.CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(0, 10, 0)
                        game.Workspace.aab.CFrame = hrp.CFrame * CFrame.new(0, -3.6, 0)
                        task.wait()
                    end
                elseif lpu == alts.alt3 then
                    _G.stack = true
                    while _G.stack == true do
                        hrp.CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0)
                        game.Workspace.aab.CFrame = hrp.CFrame * CFrame.new(0, -3.6, 0)
                        task.wait()
                    end
                elseif lpu == alts.alt4 then
                    _G.stack = true
                    while _G.stack == true do
                        hrp.CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0)
                        game.Workspace.aab.CFrame = hrp.CFrame * CFrame.new(0, -3.6, 0)
                        task.wait()
                    end
                elseif lpu == alts.alt5 then
                    _G.stack = true
                    while _G.stack == true do
                        hrp.CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0)
                        game.Workspace.aab.CFrame = hrp.CFrame * CFrame.new(0, -3.6, 0)
                        task.wait()
                    end
                end
            elseif message == "?nostack" then
            	_G.stack = false
            	for i,v in pairs(game.Workspace:GetChildren()) do
            		if v.Name == "aab" then
            			v:Destroy()
            		end
            	end
            elseif string.find(tostring(message), '?flood') then
                local String = message:gsub('?flood ', '')
                _G.flood = true
                while _G.flood == true do
                    chat(String)
                    task.wait(0.05)
                end
            elseif message == "?noflood" then
                _G.flood = false
            elseif string.find(tostring(message), '?bang') then
                local String = message:gsub('?bang ', '')
                for i,v in pairs(game.Players:GetChildren()) do
                    if String == v.DisplayName then
                        String = v.Name
                    end
                end
                _G.bang = true
                while _G.bang == true do
                    if game.Players:FindFirstChild(String) then
                        hrp.CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
                        task.wait(0.05)
                        hrp.CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 3)
                        task.wait(0.05)
                    else
                        _G.bang = false
                    end
                end
            elseif message == "?unbang" then
                _G.bang = false
            end
		end
	end)
end
