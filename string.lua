--[[
	String fuctions missing from picotron
	By Hessery
]]--

-- Converts all lower case characters to uppper case characters
function string.upper(str)
	local out = ""
	for i = 1, #str do
		local c = ord(str, i)
		if c >= 97 and c <= 122 then c -= 32 end
		out = out..chr(c)
	end
	return out
end

-- Converts all upper case characters to lower case characters
function string.lower(str)
	local out = ""
	for i = 1, #str do
		local c = ord(str, i)
		if c >= 65 and c <= 90 then c += 32 end
		out = out..chr(c)
	end
	return out
end
