print "Hello. What is your first name? "
first_name = gets.chomp
puts "Hello #{first_name}! It's a pleasure to meet you!" 
print "What is your second name? "
last_name = gets.chomp

10.times { puts "#{first_name} #{last_name}" }