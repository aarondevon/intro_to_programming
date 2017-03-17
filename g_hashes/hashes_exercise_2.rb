# Look at Ruby's merge method. Notice that it has two versions.
# What is the difference between merge and merge!? Write a
# program that uses both and illustrate the differences.

dog_age = {chester: 7, dog: 12, daisy: 15, boots: 5}
cat_age = {arod: 12, sam: 8, boots: 10}

# merge returns a new hash that has combined the two hashes.
# It also appears that the added hash will overwrite values if there are any
# matching keys, unless otherwise specified.
puts "Using #merge"
puts "Calling merge on dog_age"
p dog_age.merge(cat_age)
puts "print dog_age"
p dog_age
puts "print cat_age"
p cat_age

puts
# merge! modifies the hash that called the method by combining the two hashes.
# It also appears that the added hash will overwrite values if there are any
# matching keys, unless otherwise specified.
puts "Using #merge!"
puts "Calling #merge! on dog_age"
p dog_age.merge!(cat_age)
puts "print dog_age"
p dog_age
puts "print cat_age"
p cat_age
