# return.rb


def add_three(number)
  return number + 3
  number + 4
end


returned_value = add_three(4)
puts returned_value


def just_assignment(number)
  foo = number + 3
end


just_assignment(2)
puts just_assignment(2)
return just_assignment(2)