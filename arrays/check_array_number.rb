# check_array_number.rb 


arr = [1, 3, 5, 7, 9, 11]
number = 3


arr.each do |num|
  if num == number
    puts "#{number} is in the array."
  end
end


# ... or...
if arr.include?(number)
  puts "#{number} is indeed in the array."
end

puts arr.include?(number)