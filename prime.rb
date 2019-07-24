def prime?(num)
  n = 0
  while n < 0
    return false if num % n == 0
    n += 1
  end
  true
end

