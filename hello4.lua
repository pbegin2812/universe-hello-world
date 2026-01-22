#!/usr/bin/env lua
-- Lua Hello World with OOP
local HelloWorld = {}
function HelloWorld:new()
    local o = {}
    setmetatable(o, self)
    self.__index = self
    return o
end

function HelloWorld:greet()
    return "Hello World"
end

local hw = HelloWorld:new()
print(hw:greet())
