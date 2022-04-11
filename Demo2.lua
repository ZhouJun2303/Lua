--[[
    数据类型
    nil 无效值
    boolean 
    number
    string
    function 
    userdata 任意存在在变量中C 数据结构
    thread 独立线路
    table
]] local tabl1 = {"2019", "2022", "20??"}
for k, v in pairs(tabl1) do
    print(k .. "-" .. v)
end
-- nil 做比较是加上引号
print(type(nil)) -- 返回的是 string 类型
print(type(nil) == nil)
print(type(nil) == "nil")

local Over = false
print(Over)

local num1 = 20192022
print(num1)
print(type(num1))
num1 = "20192022"
print(num1)
print(type(num1))
local str1 = [[
    2019
    2022
]]
print(str1)
-- #来计算字符串长度
print(#str1)
print(#num1)

-- table 默认下标从  1 开始
tabl1["2019"] = 2022
for key, value in pairs(tabl1) do
    print(key .. "  " .. value)
end
print("----------------")
print(type(tabl1["2019"]))
tabl1["2019"] = "2022"
print(type(tabl1["2019"]))
print(tabl1['2019'])

function Add(value1, value2)
    return value1 + value2
end
print(Add(2, 5))

--重载??后续解决
function Add1(value1, a, b, fun)
    return value1 + fun(a, b);
end
-- 匿名函数 
print(Add1(2, 3, 4, function(a, b)
    return a + b;
end))

-- thread ???
-- userdata ???
