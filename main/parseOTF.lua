local res = {}

res.test= "working"

function res.getUnicode(char)
    local ch= char
  local Gcode = string.byte(ch)
  return Gcode
end

function res.writeOTF() 
    
end
return res