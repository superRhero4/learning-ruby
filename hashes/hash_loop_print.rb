# hash_loop_print.rb 


opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }


if opposites.has_value?("negative")
  puts "Got it!"
else
  puts "Nope!"
end