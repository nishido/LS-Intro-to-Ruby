puts "Example 1: "
arr = ["b", "a"]
arr = arr.product(Array(1..3))
puts arr.to_s
arr.first.delete(arr.first.last)
puts arr.to_s

puts "Example 2: "
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
puts arr.to_s
arr.first.delete(arr.first.last)
puts arr.to_s