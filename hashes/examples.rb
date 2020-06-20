# person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

# person.each do | key, value |
#   puts "Bob's #{key} is #{value}"
# end

def greeting(name, options = {})
  if options.empty?
    puts "My name is #{name}"
  else
    puts "My name is #{name} and I'm #{options[:age]}" +
          " years old and I live in #{options[:city]}"
  end
end

greeting('Karl')
greeting('Karl', {age: 47, city: 'Portland'})
greeting('Karl', age: 45, city: 'Beaverton')
#  no {} if hash is the last argument



