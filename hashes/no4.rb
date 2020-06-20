person = {name: 'bob', occupation: 'web dev', hobbies: 'painting'}

puts person.has_key?(:hobbies)
#  or

if person.has_key?(:hobbies)
  puts "Yes , have the key #{:hobbies}"
else
  puts "nope."
end
##  above was # 5

#  #4
puts person[:name]
