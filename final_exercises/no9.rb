h = {a: 1, b: 2, c: 3, d: 4}

puts h[:b]
h[:e] = 5
puts h

##h.select { |k, v| delete(k) if v < 3.5 }
##  wrong!!!

# ex solution

h.delete_if { |k, v| v < 3.5 }

# or
h.delete_if do |k, v|
  v < 3.5
end

p h