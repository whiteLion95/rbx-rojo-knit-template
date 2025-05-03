local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Knit = require(ReplicatedStorage.Packages.Knit)

Knit.AddControllersDeep(ReplicatedStorage.Source.Controllers)

Knit.Start()
	:andThen(function()
		print("Knit started on the client!")
	end)
	:catch(warn)
