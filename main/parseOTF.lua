local res = {}

res.font ='mlem'
res.test= "working"

function res.getUnicode(char)
  local ch= char
  local rasterizer = love.font.newRasterizer( res.font )
    local glyphdata = love.font.newGlyphData( rasterizer, ch )
 Gcode =glyphdata:getGlyph()

    return Gcode
end

function res.writeOTF()
    
end

function index_xml()
  
  
end
return res