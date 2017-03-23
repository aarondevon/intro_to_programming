=begin
  In exercise 12, we manually set the contacts hash values one by one.
  Now, programmatically loop or iterate over the contacts hash from exercise
  12, and populate the associated data from the contact_data array. Hint: you
  will probably need to iterate over ([:email, :address, :phone]), and some
  helpful methods might be the Array shift and first methods.
=end

# Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contact_key = [:email, :address, :phone]
contacts = {"Joe Smith" => {}}


contact_key.each_with_index do |data_key, index|
  contacts["Joe Smith"][data_key] = contact_data[index]
end

puts contacts

# As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
               ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contact_key = [:email, :address, :phone]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}



contact_number = 0

contacts.select! do |contact, hash|

  contact_key.each_with_index do |data_key, index|
     hash[data_key] = contact_data[contact_number][index]
  end
  puts contact_number
  contact_number = contact_number + 1

end

puts contacts
