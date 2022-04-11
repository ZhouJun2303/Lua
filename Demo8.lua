-- 数组
array = {}
-- 初始化
row = 3;
line = 4;
for i = 1, row, 1 do
    array[i] = {}
    for j = 1, line, 1 do
        array[i][j] = i * j;
    end
end
-- PrintArrData()  ***报错 函数调用在声明之前
-- PrintArr(array)
-- -- Sort
-- function RandomSort(arr)

-- end
-- 输出数组
function PrintArrData()
    local arr = array
    print("---------------")
    for i = 1, #arr, 1 do
        for j = 1, #arr[i], 1 do
            print(arr[i][j])
        end
    end
    print("---------------")
end

PrintArrData()
