--[[
- @supermamon | 13 Feb 2014

FlipIcons (Horizontal) v1.0
		
]]
local fade = dofile("supermamon/include/fade.lua")
local flipIcons = dofile("supermamon/include/flipIcons.lua")
local stayPut = dofile("supermamon/include/stayPut.lua")

return function(page, offset, width, height)
    local percent = offset/width
    flipIcons(page, percent, "h")
	fade(page,percent)
	stayPut(page,offset, width)
end
