arr = [["test", "hello", "world"],["example", "mem"]]
test = "example"

arr.each do |e|
  if e.include?(test) then
    puts "#{test} is included in arr!"
    return test
  end
end
