-- 函数
function max(num1, num2)
    local result = num1
    if (num1 > num2) then
    else
        result = num2
    end
    return result
end

print(max(2.5, 2.49))

-- 多值返回
local a, b = 2019, 2022
function ExchangeNum(tmp1, tmp2)
    local tmp = tmp1;
    tmp1 = tmp2;
    tmp2 = tmp
    return tmp1, tmp2;
end
a, b = ExchangeNum(a, b)
print(a, b)

-- 可变参数
function Add(...)
    local result = 0;
    for index, value in ipairs(...) do
        result = result + value
    end
    return result;
end
