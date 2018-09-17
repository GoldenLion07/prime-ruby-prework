require 'prime'

prime_array = Prime.take_while { |p| p < 2,000,000 }

update_array = prime_array.inject { |sum, x| sum + x }