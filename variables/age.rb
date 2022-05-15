print "How old are you? "
age = gets.chomp.to_i
futures = [10,20,30,40]

futures.each do |f|
  puts "In #{f} years you will be:"
  puts age + f
end