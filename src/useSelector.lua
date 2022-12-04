local RoactRodux = require(script.Parent.Parent.RoactRodux)

local useCustomSelector = require(script.Parent.useCustomSelector)

local function useSelector(
	hooks,
	selector: (state: table) -> any,
	equalityFn: ((newState: table, oldState: table) -> boolean)?
)
	return useCustomSelector(hooks, selector, equalityFn, RoactRodux.StoreContext)
end

return useSelector
