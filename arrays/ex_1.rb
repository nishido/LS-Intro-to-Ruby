def include_confirmation(arr, item)
  if arr.include?(item) then
    puts "The item '#{item}' is included in the array!"
    return true
  else
    puts "The item '#{item}' is not included in the array!"
    return false
  end
end

arr = [1,3,5,7,9,11]
item = 3
include_confirmation(arr,item) # expect true

arr2 = ["light","dark","heavy","light"]
item2 = "light"
include_confirmation(arr2,item2) # expect true

arr3 = [[1,2],[3,4],[5,6]]
item3 = 3
include_confirmation(arr3,item3) # expect false