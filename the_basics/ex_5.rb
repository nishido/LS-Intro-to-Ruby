def factorial(number)
  number = number.to_i
  if number <= 0 then return 1 end
  return number * factorial(number-1)
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)