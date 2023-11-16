local res = {}
 Ch, res.report,  Render= "始", {},false
 Canvas = love.graphics.setCanvas()

 
 function intit_canvas()
    love.graphics.setCanvas(Canvas)
    love.graphics.clear()


end

function arg_to_canvas()
    love.graphics.print(Ch,30,30)
    Render= true
end

    function  res.get_vec(char)
        Ch = char
           intit_canvas()
           arg_to_canvas()

-- read pixels
-- scale 
-- match to other character
-- return report

end
function res.render()
    print(Render)
    if Render==true then
        
        
        love.graphics.setCanvas()
        love.graphics.draw(Canvas,0,0)
        
    end
 end
return res
