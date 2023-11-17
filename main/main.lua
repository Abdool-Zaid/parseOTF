local otf= require("parseOTF")
local fontPath = "assets/NotoSerifJP-Black.otf"
local utf8 = require("utf8")
local font = love.graphics.newFont(fontPath, 180)
local matc= require("char_to_vec")
local char ="mlem"


function love.load()
    love.graphics.setFont(font)
    
  end
  
  function love.update(dt)
    matc.get_vec(char)

end


function love.draw()
  matc.render()
end