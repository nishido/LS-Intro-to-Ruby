print "Please provide a four digit number: "
number = gets.chomp.to_i

if number >= 10000 || number <= 999
  print "That's not a four digit number! "
  return
end

thousands = number / 1000
hundreds = number / 100 % 10
tens = number / 10 % 10
units = number % 10


print "#{number} has #{thousands} thousands, #{hundreds} hundreds, #{tens} tens and #{units} units!"