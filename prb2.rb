def even_fib(num)
fibArr = [1,2]

while fibArr[-1] < num
fibArr << fibArr[-1] + fibArr[-2]
end

return fibArr.select {|ele| ele.even? }.sum
end

even_fib(4000000)
