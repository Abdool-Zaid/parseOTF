local Str = require("./test/temp")
local otf= require("parseOTF")
local fontPath = "assets/NotoSerifJP-Black.otf"
local utf8 = require("utf8")
local font = love.graphics.newFont(fontPath, 180) 

print(otf.test)
function love.load()
    love.graphics.setFont(font)
    otf.font= fontPath
    Char = otf.getUnicode("虚")
    Res =utf8.char(Char)
    
end

function love.update()
end


function love.draw()
    love.graphics.print(Res,300,300)
end