# each_method.rb  


arr = [1,2,3,4,5,6,7,8,9,10]

# multi-line version
arr.each do |number|
  puts number
end

# one-line version
arr.each { |number| puts number }


# only values > 5

# multi-line version
arr.each do |number|
  if number > 5
    puts number
  end
end

# one-line version
arr.each { |number| puts number if number > 5 }


# Extract odd numbers into new array

# multi-line version
odds = arr.select { |number| number % 2 != 0 }

# single-line version
odds = arr.select do |number|
  number % 2 != 0
end

puts arr
puts odds


# Append
arr.push(11)
# --- or ---
arr << 11

# Prepend
arr.unshift(0)

puts arr


# Remove from end of array
arr.pop

# Append
arr << 3
# --- or ---
arr.push(3)

puts arr


# Does not modify calling object
puts arr.uniq
puts arr

# Modifies the calling object
arr.uniq!
puts arr