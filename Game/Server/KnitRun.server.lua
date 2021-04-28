local Knit = require(game:GetService("ReplicatedStorage").Knit)

Knit.AddServices(script.Parent.Parent.Server.Services)

Knit:Start():Catch(warn)

print("Completed!")
