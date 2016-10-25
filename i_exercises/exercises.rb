# 1) Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
# and print out each value.
number_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
number_array.each { |number| puts number }

# 2) Same as above, but only print out values greater than 5.
number_array.each { |number| puts number if number > 5 }

# 3 Now, using the same array from #2, use the select method to extract all odd
# numbers into a new array.
odd_array = number_array.select { |odd| odd.odd?}

# 4) Append "11" to the end of the original array. Prepend "0" to the beginning.
number_array << 11
number_array.unshift(0)

# 5) Get rid of "11". And append a "3".
number_array.pop
number_array << 3

# 6) Get rid of duplicates without specifically removing any one value.
number_array.uniq!

# 7) What's the major difference between an Array and a Hash?
=begin
Arrays store things in list form and have a specific index. Hashes on the other
hand store data using key value pairs.
=end

# 8) Create a Hash using both Ruby syntax styles.
wife_hash = {name: "Abigail", height: "5' 4\""} # New
first_born_hash = {:name => "David", :height => "5'" } # Old

# 9) Suppose you have a hash
h = {a:1, b:2, c:3, d:4}
# Get the value of key `:b`.
h[:b]
# Add to this hash the key:value pair `{e:5}`
h[:e] = 5
# Remove all key:value pairs whose value is less than 3.5
h.delete_if {|key, value| value < 3.5}
puts h

# 10) Can hash values be arrays? Can you have an array of hashes? (give
# examples)

example1 = {dogs: ["Siberian Husky", "Labrador Retriever", "German Shepherd"] }

example2 = [{david_age: 9}, {hyrum_age: 6}, owen_age: 4]

# 11) Look at several Rails/Ruby online API sources and say which one you like
# best and why.
# http://ruby-doc.org/ seems pretty good. I like it because it's official.

# 12) Given the following data structures. Write a program that moves the information from the array into the empty
# hash that applies to the correct person.
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

# 13) Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's
# phone number?
p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]

# 14) In exercise 12, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over
# the contacts hash from exercise 12, and populate the associated data from the contact_data array. Hint: you will
# probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and
# first methods.
# Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]
fields.each do |field|
  contacts["Joe Smith"][field] = contact_data.shift
end

# Bonus
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

first = 0
second = 0
contacts.each do |name, hash|

  fields.each do |field|
    hash[field] = contact_data[first][second]
    second += 1
  end
  puts first
  first += 1
  second = 0
end

