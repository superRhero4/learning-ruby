# array_to_one_word.rb 

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white tree']
a = a.map { |pairs| pairs.split }
b = a.flatten

p a
p b