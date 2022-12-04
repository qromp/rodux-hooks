local RoactRodux = require(script.Parent.Parent.RoactRodux)

local useCustomDispatch = require(script.Parent.useCustomDispatch)

local function useDispatch(hooks)
	return useCustomDispatch(hooks, RoactRodux.StoreContext)
end

return useDispatch
