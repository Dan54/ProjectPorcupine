--------------------------------      UTILITY      --------------------------------
function Clamp01( value )
	if (value > 1) then
		return 1
	elseif (value < 0) then
		return 0
	end

	return value
end

-------------------------------- Need Actions --------------------------------


return "LUA Need Script Parsed!"
