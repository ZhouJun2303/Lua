-- 运算符
-- // 整除运算符
print(9 / 2)
print(9 // 2)
print(math.floor(9 / 2))

-- 逻辑运算符
-- and == &&    //C#
-- or  == ||    //C#
-- not == !     //C#
-- ..   连接两个字符串
-- #    返回字符串或者表长度

-- ——————————————————————————————————————————————————
-- 字符串
-- 单引号和双引号 一样 [[ 一串字符串 ]]
-- 转义字符 https://www.runoob.com/lua/lua-strings.html

local str1 = "cn2019"
local str2 = "CN2022"
local tempStr = nil
-- 大写
tempStr = string.upper(str1);
print(tempStr)
-- 小写
tempStr = string.lower(str2);
print(tempStr)
