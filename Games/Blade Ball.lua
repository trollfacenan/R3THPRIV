for k,v in pairs(getgc(true)) do if pcall(function() return rawget(v,"indexInstance") end) and type(rawget(v,"indexInstance")) == "table" and (rawget(v,"indexInstance"))[1] == "kick" then v.tvk = {"kick",function() return game.Workspace:WaitForChild("") end} end end
task.wait()

game:GetService('StarterGui'):SetCore('SendNotification', {
   Title = "R3TH PRIV",
   Text = "ANTI KICK ENABLED",
   Duration = 5,
})
