# family_members.rb 


family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
         }


immediate = family.select { |k,v| (k==:sisters) || (k==:brothers) }
puts immediate.to_a


immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end


arr = immediate_family.values.flatten
p immediate_family.values
p arr