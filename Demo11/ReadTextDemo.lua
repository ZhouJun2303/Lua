-- I/O 操作
local Tools = require "Tools.Tools"

local function ReadFile(fileName)
    -- "r"  https://www.lua.org/manual/5.4/manual.html#6.8 官网解释
    local demoText = io.open(fileName, "r")
    if (demoText == nil) then
        print("demoText" .. "  Is Empty")
        return nil
    end
    local content = demoText:read("a")
    demoText:close()
    return content
end
--[[
    Demo11\\IoDemo.txt 
    恩 读路径这样读 别问为什
]]
print(ReadFile("Demo11\\IoDemo.txt"))

local function WriteTimeToFile(fileName)
    -- 只读打开时，写入不成功
    -- local demoText = io.open(fileName, "r")
    local demoText = io.open(fileName, "a+")
    if (demoText == nil) then
        print("demoText" .. "  Is Empty")
        return nil
    end
    print("\n" .. tostring(Tools.GetCurTime()))
    local file, error = demoText:write("\n" .. tostring(Tools.GetCurTime()))
    -- local file, error = demoText:write(tostring(MathModule.GetCurTime()))
    print(file, error)
    print("\n")
    demoText:close()
end

for i = 1, 10, 1 do
    WriteTimeToFile("Demo11\\IoDemo.txt")
end
print(ReadFile("Demo11\\IoDemo.txt"))

