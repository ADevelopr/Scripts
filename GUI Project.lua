local module = {
	fuction = function()
		print("Hello world!")
	end
}

return module

local module = require(module)
print(module.fuction)
