zero = 0
puts "Before .each call"
zero.each { |element| puts element } rescue puts "Can't do that!"  # rescue required or program ends here with error
puts "After .each call"