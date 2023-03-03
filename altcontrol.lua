
game:GetService("RunService"):Set3dRenderingEnabled(false)
setfpscap(30)
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
            if game.Players.LocalPlayer.Name == alts.alt1 then
                chat("alt 1")
            elseif game.Players.LocalPlayer.Name == alts.alt2 then
                chat("alt 2")
            elseif game.Players.LocalPlayer.Name == alts.alt3 then
                chat("alt 3")
            elseif game.Players.LocalPlayer.Name == alts.alt4 then
                chat("alt 4")
            elseif game.Players.LocalPlayer.Name == alts.alt5 then
                chat("alt 5")
            elseif game.Players.LocalPlayer.Name == alts.alt6 then
                chat("alt 6")
            elseif game.Players.LocalPlayer.Name == alts.alt7 then
                chat("alt 7")
            elseif game.Players.LocalPlayer.Name == alts.alt8 then
                chat("alt 8")
            elseif game.Players.LocalPlayer.Name == alts.alt9 then
                chat("alt 9")
            elseif game.Players.LocalPlayer.Name == alts.alt10 then
                chat("alt 10")
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
                game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):MoveTo(game.Players[String].Character.HumanoidRootPart.Position)
            end
        elseif string.find(tostring(message), '?chat') then
            local String = message:gsub('?chat ', '')
            chat(String)
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
                    game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):MoveTo(game.Players[String].Character.HumanoidRootPart.Position)
                else
                    _G.follow = false
                    chat("Player left")
                end
                task.wait()
            end
        elseif string.find(tostring(message), '?execute') then
            local String = message:gsub('?execute ', '')

            if loadfile then
                loadfile(String)()
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
                            game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = rotation * CFrame.new(sin(rot)*eclipse, 0, cos(rot)*radius) + game.Players[String].Character.HumanoidRootPart.Position
                        else
                            ORBIT:Disconnect()
                        end
                    end)
                end
            end
        elseif message == "?unorbit" then
            ORBIT:Disconnect()
        elseif message == "?fling" then
            a = Instance.new("BodyAngularVelocity", game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")); 
            a.AngularVelocity = Vector3.new(0, 1000, 0); 
            a.MaxTorque = Vector3.new(0,math.huge,0); 
            a.P = 1250
            a.Name = "Fling"
        elseif message == "?unfling" then
            for i,v in pairs(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"):GetChildren()) do
                if v.Name == "Fling" then
                    v:Destroy()
                end
            end
        elseif message == "?lineup" then
            if game.Players.LocalPlayer.Name == alts.alt1 then
                game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[_G.controller].Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(4, 0, 0)
            elseif game.Players.LocalPlayer.Name == alts.alt2 then
                game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[_G.controller].Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(8, 0, 0)
            elseif game.Players.LocalPlayer.Name == alts.alt3 then
                game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[_G.controller].Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(12, 0, 0)
            elseif game.Players.LocalPlayer.Name == alts.alt4 then
                game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[_G.controller].Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(16, 0, 0)
            elseif game.Players.LocalPlayer.Name == alts.alt5 then
                game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[_G.controller].Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(20, 0, 0)
            elseif game.Players.LocalPlayer.Name == alts.alt6 then
                game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[_G.controller].Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(24, 0, 0)
            elseif game.Players.LocalPlayer.Name == alts.alt7 then
                game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[_G.controller].Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(28, 0, 0)
            elseif game.Players.LocalPlayer.Name == alts.alt8 then
                game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[_G.controller].Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(32, 0, 0)
            elseif game.Players.LocalPlayer.Name == alts.alt9 then
                game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[_G.controller].Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(36, 0, 0)
            elseif game.Players.LocalPlayer.Name == alts.alt10 then
                game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[_G.controller].Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(40, 0, 0)
            end
        elseif message == "?rejoin" then
            chat("Rejoining..")
            wait(1)
            local ts = game:GetService("TeleportService")
            ts:Teleport(game.PlaceId, lp)
        elseif message == "?jump" then
            game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(Enum.HumanoidStateType.Jumping)
        elseif message == "?reset" then
            game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health = 0
        elseif message == "?forcereset" then
            game.Players.LocalPlayer.Character:WaitForChild("Head"):Destroy()
            game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health = 0
            game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"):Destroy()
        elseif message == "?sit" then
            game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = true
        elseif message == "?credits" then
            chat("Made by hologram#(1337")
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
            a = Instance.new("BodyAngularVelocity", game.Players.LocalPlayer.Character.HumanoidRootPart); 
            a.AngularVelocity = Vector3.new(0, 100, 0); 
            a.MaxTorque = Vector3.new(0,math.huge,0); 
            a.P = 1250
            a.Name = "Spin"
        elseif message == "?unspin" then
            if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"):FindFirstChild("Spin") then
                game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Spin:Destroy()
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
            wtf.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
            wtf.Transparency = 1

            wait(0.1)
            if game.Players.LocalPlayer.Name == alts.alt1 then
                _G.wings = true
                while _G.wings == true do
                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(2, 2, 2)
                    game.Workspace.aaa.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(0, -3.6, 0)
                    task.wait()
                end
            elseif game.Players.LocalPlayer.Name == alts.alt2 then
                _G.wings = true
                while _G.wings == true do
                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(-2, 2, 2)
                    game.Workspace.aaa.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(0, -3.6, 0)
                    task.wait()
                end
            elseif game.Players.LocalPlayer.Name == alts.alt3 then
                _G.wings = true
                while _G.wings == true do
                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(4, 4, 4)
                    game.Workspace.aaa.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(0, -3.6, 0)
                    task.wait()
                end
            elseif game.Players.LocalPlayer.Name == alts.alt4 then
                _G.wings = true
                while _G.wings == true do
                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(-4, 4, 4)
                    game.Workspace.aaa.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(0, -3.6, 0)
                    task.wait()
                end
            elseif game.Players.LocalPlayer.Name == alts.alt5 then
                _G.wings = true
                while _G.wings == true do
                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(6, 6, 6)
                    game.Workspace.aaa.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(0, -3.6, 0)
                    task.wait()
                end
            elseif game.Players.LocalPlayer.Name == alts.alt6 then
                _G.wings = true
                while _G.wings == true do
                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(-6, 6, 6)
                    game.Workspace.aaa.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(0, -3.6, 0)
                    task.wait()
                end
            elseif game.Players.LocalPlayer.Name == alts.alt7 then
                _G.wings = true
                while _G.wings == true do
                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(8, 8, 8)
                    game.Workspace.aaa.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(0, -3.6, 0)
                    task.wait()
                end
            elseif game.Players.LocalPlayer.Name == alts.alt8 then
                _G.wings = true
                while _G.wings == true do
                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(-8, 8, 8)
                    game.Workspace.aaa.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(0, -3.6, 0)
                    task.wait()
                end
            elseif game.Players.LocalPlayer.Name == alts.alt9 then
                _G.wings = true
                while _G.wings == true do
                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(10, 10, 10)
                    game.Workspace.aaa.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(0, -3.6, 0)
                    task.wait()
                end
            elseif game.Players.LocalPlayer.Name == alts.alt10 then
                _G.wings = true
                while _G.wings == true do
                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(-10, 10, 10)
                    game.Workspace.aaa.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(0, -3.6, 0)
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
            wtf.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
            wtf.Transparency = 1

            if game.Players.LocalPlayer.Name == alts.alt1 then
                _G.stack = true
                while _G.stack == true do
                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(0, 5, 0)
                    game.Workspace.aab.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(0, -3.6, 0)
                    task.wait()
                end
            elseif game.Players.LocalPlayer.Name == alts.alt2 then
                _G.stack = true
                while _G.stack == true do
                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(0, 10, 0)
                    game.Workspace.aab.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(0, -3.6, 0)
                    task.wait()
                end
            elseif game.Players.LocalPlayer.Name == alts.alt3 then
                _G.stack = true
                while _G.stack == true do
                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0)
                    game.Workspace.aab.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(0, -3.6, 0)
                    task.wait()
                end
            elseif game.Players.LocalPlayer.Name == alts.alt4 then
                _G.stack = true
                while _G.stack == true do
                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0)
                    game.Workspace.aab.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(0, -3.6, 0)
                    task.wait()
                end
            elseif game.Players.LocalPlayer.Name == alts.alt5 then
                _G.stack = true
                while _G.stack == true do
                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0)
                    game.Workspace.aab.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(0, -3.6, 0)
                    task.wait()
                end
            elseif game.Players.LocalPlayer.Name == alts.alt6 then
                _G.stack = true
                while _G.stack == true do
                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                    game.Workspace.aab.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(0, -3.6, 0)
                    task.wait()
                end
            elseif game.Players.LocalPlayer.Name == alts.alt7 then
                _G.stack = true
                while _G.stack == true do
                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(0, 35, 0)
                    game.Workspace.aab.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(0, -3.6, 0)
                    task.wait()
                end
            elseif game.Players.LocalPlayer.Name == alts.alt8 then
                _G.stack = true
                while _G.stack == true do
                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(0, 40, 0)
                    game.Workspace.aab.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(0, -3.6, 0)
                    task.wait()
                end
            elseif game.Players.LocalPlayer.Name == alts.alt9 then
                _G.stack = true
                while _G.stack == true do
                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(0, 45, 0)
                    game.Workspace.aab.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(0, -3.6, 0)
                    task.wait()
                end
            elseif game.Players.LocalPlayer.Name == alts.alt10 then
                _G.stack = true
                while _G.stack == true do
                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(0, 50, 0)
                    game.Workspace.aab.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.new(0, -3.6, 0)
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
                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
                    task.wait(0.05)
                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players[String].Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 3)
                    task.wait(0.05)
                else
                    _G.bang = false
                end
            end
        elseif message == "?unbang" then
            _G.bang = false
        elseif string.find(tostring(message), '?slur') then
            local String = message:gsub('?slur ', '')
            if String == "1" then
                if game.Players.LocalPlayer.Name == alts.alt1 then
                    chat("F")
                elseif game.Players.LocalPlayer.Name == alts.alt2 then
                    chat("U")
                elseif game.Players.LocalPlayer.Name == alts.alt3 then
                    chat("C")
                elseif game.Players.LocalPlayer.Name == alts.alt4 then
                    chat("K")
                end
            elseif String == "2" then
                if game.Players.LocalPlayer.Name == alts.alt1 then
                    chat("S")
                elseif game.Players.LocalPlayer.Name == alts.alt2 then
                    chat("T")
                elseif game.Players.LocalPlayer.Name == alts.alt3 then
                    chat("F")
                elseif game.Players.LocalPlayer.Name == alts.alt4 then
                    chat("U")
                end
            elseif String == "3" then
                if game.Players.LocalPlayer.Name == alts.alt1 then
                    chat("P")
                elseif game.Players.LocalPlayer.Name == alts.alt2 then
                    chat("U")
                elseif game.Players.LocalPlayer.Name == alts.alt3 then
                    chat("SS")
                elseif game.Players.LocalPlayer.Name == alts.alt4 then
                    chat("Y")
                end
            end
        elseif message == "?removewhite" then
            chat("Removing white screen, This might make you really lag.")
            game:GetService("RunService"):Set3dRenderingEnabled(true)
        elseif message == "?restorewhite" then
            chat("Making the screen white again.")
            game:GetService("RunService"):Set3dRenderingEnabled(false)
        end
    end
end)

game.StarterGui:SetCore("SendNotification", {
    Title = "Holo's Alt Control";
    Text = "Alt Detected, Loaded!";
    Icon = ""; 
    Duration = 69420999;
})
