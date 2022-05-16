def how_large(integer)
  if integer >= 0 && integer < 51 then puts "#{integer} is between 0 and 50!" end
  if integer > 50 && integer < 101 then puts "#{integer} is between 50 and 100!" end
  if integer > 100 || integer < 0 then puts "Silly! #{integer} isn't between 0 and 100!" end
end

print "Please provide a number between 0 and 100: "
user_input = gets.chomp.to_i

how_large(user_input)