hash1 = {name: 'karl', pet: 'cat', hobby: 'golf'}


# puts hash1.keys
# puts hash1.values
# #hash1.each do |k,v|
# puts hash1

## ex solution

hash1.each_key { |key|  puts key }
hash1.each_value { |value|  puts value }
hash1.each { |key, value| puts "the key is #{key} and value is #{value}"}
