# create_array_from_array.rb 


arr1 = [2, 4, 6, 8, 10]
arr2 = []


arr1.each do |num|
  arr2 << num + 2
end


p arr1
p arr2