#x = gets.chomp.to_i

# while x >= 0
#   puts x
#   x = x - 1
# end

# puts "done!"

# until x < 0
#   puts x
#   x -= 1
# end

# puts "Done!"

# loop do
#   puts "Do that again?"
#   answer = gets.chomp
#   if answer != 'y'
#     break
#   end
# end

# also , not recommended
begin
  puts "Do that again?"
  answer = gets.chomp
end while answer == 'y'

