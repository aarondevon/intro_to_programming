# Exercise 7: Write a program that iterates over an array and builds a new array that is
# the result of incrementing each value in the original array by a value of 2.
# You should have two arrays at the end of this program, The original array and # the new array you've created. Print both arrays to the screen using the p    # method instead of puts.

# First possible solution
numbers_array = Array(1..10)

numbers_array_each_plus_2 = Array.new

numbers_array.each {|number| numbers_array_each_plus_2 << number + 2}

p numbers_array
p numbers_array_each_plus_2
# second possible solution

numbers_array_map_plus_2 = numbers_array.map {|number| number + 2}

p numbers_array
p numbers_array_map_plus_2
