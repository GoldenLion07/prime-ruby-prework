def prime?(num)
  if num >= 2 
    (2..num - 1).all? do |x|
      num % 2 