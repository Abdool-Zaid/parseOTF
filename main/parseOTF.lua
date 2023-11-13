local res = {}

res.font ='mlem'
res.test= "working"
local inspect= require('inspect')

function res.getUnicode(char)
  Rasterizer = love.font.newRasterizer( res.font )
  local ch= char
    local glyphdata = love.font.newGlyphData( Rasterizer, ch )
  Gcode =glyphdata:getGlyph()
  local gldt = Rasterizer:getGlyphData( Gcode )
  print(gldt  )
    return Gcode
end


return res