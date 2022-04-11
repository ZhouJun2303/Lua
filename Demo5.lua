-- 流程控制
local num1 = 0;
while num1 < 100 do
    num1 = num1 + 1
    if (num1 % 5 == 0) then
        print(num1)
    end

    if (num1 % 3 == 0) then
        print(num1)
    elseif (num1 % 3 == 1) then
        print(num1)

    end
end
