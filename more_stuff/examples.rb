# def has_a_b?(string)
#   # if string =~ /b/
#   if /b/.match(string)
#     puts "we have a match."
#   else
#     puts "no match here."
#   end
# end

# has_a_b?('basketball')
# has_a_b?('football')
# has_a_b?('golf')

## example of address space in memory + pointers

# def test(b)
#   b.map! { |letter| "I like the letter #{letter}"}
  
# end

# a = ['a', 'b', 'c']
# test(a)
# p a

## a not affected on outer scope with .map
## a is affected in outer scope if use .map! , mutates


## blocks
# def take_block(number, &block)
#   block.call(number)
# end

# num = 33
# take_block(num) do |n|
#   puts "Block being called in the method. #{n}"
# end

## proc example
# talk = Proc.new do
#   puts "I am talking."
# end

# talk.call
# talk = Proc.new do |name|
#   puts "I am talking to #{name}."
# end

# talk.call 'karl'

## more, procs passed into methods
# def take_proc(proc)
#   [1, 2, 3, 4, 5].each do |num|
#     proc.call num
#   end
# end

# some_proc = Proc.new do |n|
#   puts "#{n}. Proc being called in the method!"
# end

# take_proc(some_proc)

## exception handling

# names = ['bob', 'joe', 'steve', nil, 'frank']

# names.each do |name|
#   begin
#     puts "#{name}'s name has #{name.length} letters."
#   rescue
#     puts "something went wrong."
#   end
# end

## one line rescue
# zero = 0
# puts "Before each call"
# zero.each { |element| puts element} rescue puts "can't do that"
# puts "After each call"

## rescue pre-existing errors
def divide(number, divisor)
  begin
    answer = number / divisor
  rescue ZeroDivisionError => e
    puts e.message
  end
end
puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)
