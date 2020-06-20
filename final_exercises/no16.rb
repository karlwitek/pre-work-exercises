contact_data = [['joe@email.com', '123 Main st.', '555-123-4567'],
            ['sally@email.com', '404 Not Found Dr.', '123-234-3454']]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {} }

data_fields = [:email, :address, :phone]

# contacts = contacts.each do |key, value|
#   data_fields.each do |field|
#     value[field] = contact_data[0].shift
#   end
# end

# puts contacts

##  contacts hash is changed.  don't need to re-assign
## contacts

# ## Works !!!!

## same as above with different named params
# contacts = contacts.each do |key, hash|
#   data_fields.each do |field|
#     hash[field] = contact_data[0].shift
#   end
# end

# p contacts
 
# now with multiple entries in contacts hash

contacts.each_with_index do |(key, value), index|
  data_fields.each do |field|
    value[field] = contact_data[index].shift
  end
end

puts contacts

