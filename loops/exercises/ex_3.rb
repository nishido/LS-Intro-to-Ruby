def countdown_recursion(number)
  if number < 0 then return end
  puts number
  countdown_recursion(number - 1)
end

countdown_recursion(10)