local res = {}
 Ch, res.report,  Render= "始", {},false
 Canvas =love.graphics.newCanvas()

 
 
 
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
    love.graphics.setCanvas()
    if Render==true then
        
        love.graphics.draw(Canvas,0,0)
       love.graphics.setCanvas()
    end
end

function intit_canvas()
   love.graphics.setCanvas(Canvas)
   love.graphics.clear()
   
end

function arg_to_canvas()
    love.graphics.setBackgroundColor( 0.3,0.4,0.3)
    print(Ch)
    love.graphics.print(Ch,300,300)
    Render = true
end
return res
