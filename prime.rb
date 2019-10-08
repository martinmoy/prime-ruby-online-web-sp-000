def prime?(n)
  if n <= 1
    return false
  else (2..n/2).none? do |x|
    n % x == 0
  end
  end
end
