arr = ['cat', 'dog', 'bird', 'fish']

arr.each_with_index do |el, idx|
  puts "#{el} is number #{idx + 1}."
end
