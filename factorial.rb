def factorial(num)
  return 0 if num == 0
  n = num
  fact = 1
  i = 1
  while(i <= n)
    fact = fact*num
    num = num - 1
    i = i + 1
  end
  return fact
end

fact = factorial(5)
puts fact
