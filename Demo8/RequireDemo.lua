-- require 
-- local MathModule = require "MathModule"  引用失败,使用相对此脚本的路径
local MathModule = require "Demo8.MathModule"
print(MathModule.ConstValue)
print(MathModule.Add(5, 9))
