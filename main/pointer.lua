local res = {}
local ffi = require 'ffi'

-- C declarations
local c_declarations = [[
    void testFunction();
]]

-- C code
local c_code = [[
    #include <stdio.h>

    void testFunction() {
        printf("Hello from embedded C code!\n");
    }
]]

-- Load the C declarations using lua-ffi
ffi.cdef(c_declarations)

-- Load the C code using lua-ffi
ffi.C.testFunction()

function res.get_data(pnt)
    local arg = pnt

    return arg
end

return res
