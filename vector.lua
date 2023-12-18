local metatable = vector.metatable

local function fast_new(x, y, z)
    return setmetatable({x = x, y = y, z = z}, metatable)
end

if not vector.combine then
	function vector.combine(a, b, func)
		return fast_new(
			func(a.x, b.x),
			func(a.y, b.y),
			func(a.z, b.z)
		)
	end
end

