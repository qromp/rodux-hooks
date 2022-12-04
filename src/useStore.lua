local RoactRodux = require(script.Parent.Parent.RoactRodux)

local function useStore(hooks)
	return hooks.useContext(RoactRodux.StoreContext)
end

return useStore
