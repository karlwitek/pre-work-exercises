family = { uncles: ['bob', 'joe', 'steve'],
           sisters: ['jane', 'jill', 'beth'],
           brothers: ['frank', 'rob', 'david'],
           aunts: ['mary', 'sally', 'susan']
          }
# immediate_fam = []
# family.select do |key, value|
#   if (key == :sisters) || (key == :brothers)
#     immediate_fam << value   
#   end
# end

# p immediate_fam.flatten

## ex solution
immediate_fam = family.select do |k,v|
  k == :sisters || k == :brothers
end
arr = immediate_fam.values.flatten
p arr
