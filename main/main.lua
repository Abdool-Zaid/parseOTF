local otf= require("parseOTF")
local fontPath = "assets/NotoSerifJP-Black.otf"
local utf8 = require("utf8")
local font = love.graphics.newFont(fontPath, 180)
local matc= require("char_to_vec")
local char ="働"


function love.load()
    love.graphics.setFont(font)
    matc.get_vec(char)
       
end

function love.update(dt)

end


function love.draw()
    -- love.graphics.print(char,300,300)
  matc.render()
   
end