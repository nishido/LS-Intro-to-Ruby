def string_check(string, check)
  if string.to_s =~ /#{check.to_s}/
    puts "Wahoo! We found '#{check.to_s}' in the string '#{string.to_s}'!"
  else
    puts "We could not find '#{check.to_s}' within '#{string.to_s}'."
  end
end

check_str = "lab"
strings = ["laboratory", "experiment", "Pan's Labyrinth", "elaborate", "polar bear"]

strings.each { |e| string_check(e, check_str) }