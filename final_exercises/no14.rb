a = ['white snow', 'winter wonderland', 'melting ice',
    'slippery sidewalk', 'salted roads', 'white trees']

# b = a.map do |word|
#   word.split(' ')
# end

# works... , ex solution

a = a.map { |word| word.split }

a = a.flatten
p a

#p b.flatten

