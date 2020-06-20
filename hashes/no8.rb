words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
         'flow', 'neon']

hash = {}
words.each do |word|
  alpha_word = word.split('').sort.join
  if hash.has_key?(alpha_word)
    hash[alpha_word].push(word)
  else
    hash[alpha_word] = [word]
  end

end

p hash.values

