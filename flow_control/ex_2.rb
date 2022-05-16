def to_caps(string)
  if string.length > 10 then string = string.upcase end
  return string
end

print "Enter string: "
submitted_string = gets.chomp.to_s
processed_string = to_caps(submitted_string)
print "String processed! Output: #{processed_string}"
