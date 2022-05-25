array = [0,1,2,3,4,5,6,7,8,9,10,3]

p array

arr = []
i = 0
array.each do |element|
  if arr.include?(element)
    array.delete_at(i)
  else
    arr << element
  end
  i += 1
end

p array

# or simply array.uniq! if you're lazy... or sensible ¬¬