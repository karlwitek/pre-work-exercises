arr = [2, 4, 6, 8, 9, 11]

# new_arr = arr.map do |num|
#   num + 2
# end

# p arr
# p new_arr

## ex solution

new_arr = []
arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr