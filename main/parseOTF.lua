local res = {}

res.font ='mlem'
res.test= "working"


function res.getUnicode(char)
  Rasterizer = love.font.newRasterizer( res.font )
  local ch= char
    local glyphdata = love.font.newGlyphData( Rasterizer, ch )
    function love.keypressed(key, scancode, isrepeat)
      if key == "space" then
         print(glyphdata)
      end
   end
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