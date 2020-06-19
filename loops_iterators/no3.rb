# def count_down(x)
#   break if x == 0
#   puts x
#   x -= 1
#   count_down(x)
# end

# count_down(7)
## wrong..

def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number - 1)
  end
end

count_to_zero(20)
