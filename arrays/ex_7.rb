def print_list(array)
  array.each_with_index { |v,i| puts "#{i+1}. #{v}" }
end

print_list([1,2,3,4,5])
print_list(["Arsenal", "Everton", "Liverpol", "Manchester City", "Scunthorpe United"])