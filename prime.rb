def prime?(num)
  if num >= 2 
    (2..num - 1).all? do |x|
      num % x != 0 
    end 
  else 
    false 
  end
end

=begin 
PseudoCode

prime method takes a number as an argument
has a condition that checks if a number is prime or even 

=end