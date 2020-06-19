puts "enter a number 1-100"
num = gets.chomp.to_i

if num > 0 && num < 51
  #puts "is between 0-50"
  puts "#{num} is between 0-50"
elsif
  num > 50 && num < 101
  # puts " is betweeen 50-100"
  puts "#{num} is between 50-100"
else
  puts "#{num} is over 100"
  # puts "over 100"
end
