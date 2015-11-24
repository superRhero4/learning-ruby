# lab_regex.rb 


def check_lab?(string)
  if /lab/.match(string)
    puts string
  else
    puts "#{string} does not contain 'lab'."
  end
end

check_lab?("laboratory")
check_lab?("experiment")
check_lab?("Pans Labyrinth")
check_lab?("elaborate")
check_lab?("polar bear")


def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end

check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")