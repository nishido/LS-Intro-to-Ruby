arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |element| element.start_with?("s") }

p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |element| element.start_with?("s") || element.start_with?("w") } # or - arr.delete_if { |e| e.start_with?("s", "w") }

p arr