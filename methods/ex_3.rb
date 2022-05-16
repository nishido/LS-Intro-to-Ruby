def multiply(a,b)
  a*b
end

print "Hey there! Gimme a number! "
number_1 = gets.chomp
print "Thanks! Now gimme another number! "
number_2 = gets.chomp
print "Awesome! The result of multiplying #{number_1} by #{number_2} is #{multiply(number_1, number_2)}!!"