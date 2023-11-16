local res = {}

res.font ='assets/NotoSerifJP-Black.otf'
res.test= "working"


function res.getUnicode(char)
  Rasterizer = love.font.newRasterizer( res.font )
  local ch= char
    local glyphdata = love.font.newGlyphData( Rasterizer, ch )
    
  Gcode =glyphdata:getGlyph()
    return Gcode
end
 function res.get_gldt(char)
  local rasterizer = love.font.newRasterizer("assets/NotoSerifJP-Black.otf")
    local ch = char

    local glyphdata = love.font.newGlyphData(rasterizer, ch)
    local gcode = glyphdata:getGlyph()
    local gldt = rasterizer:getGlyphData(gcode)
    return gldt
 end


 
 
return res