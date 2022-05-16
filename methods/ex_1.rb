def greeting(name)
  return name.to_s
end

print "Hi. What's you're name? "
name = gets.chomp

puts "Howdy #{greeting(name)}! I hope you're having fun learning about Ruby!"