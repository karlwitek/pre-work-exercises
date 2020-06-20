def check_pattern(string)
  # if string =~ /lab/
  if /lab/ =~ string
    puts string
  else
    puts " 'lab' not in the word."
  end
end

check_pattern('laboratory')
check_pattern('experiment')
check_pattern('Pans Labyrinth')
check_pattern('elaborate')
check_pattern('polar bear')
