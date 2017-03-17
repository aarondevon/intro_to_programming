# Using some of Ruby's built-in Hash methods, write a program that loops
# through a hash and prints all of the keys. Then write a program that does
# the same thing except printing the values. Finally, write a program that
# prints both.

favorite_food = {tacos: 1, pizza: 2, curry: 3}

favorite_food.each_key {|key| puts key}

favorite_food.each_value {|value| puts value}

favorite_food.each_pair {|key, value| puts "Aaron's number #{value} favorite food is #{key}"}
