array = [1,2,3,4,5,6,7,8,9,10]

odds = array.select { |element| element % 2 != 0 }

p odds