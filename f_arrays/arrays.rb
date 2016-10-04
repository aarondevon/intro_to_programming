# Exercise 1: Below we have given you an array and a number. Write a program
# that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "#{number} is in the array."
else
  puts "Sorry. #{number} is not in the array."
end


# Exercise 2: What will the following programs return? What is value of arr
# after each?

arr = ["b", "a"]
  arr = arr.product(Array(1..3))
  arr.first.delete(arr.first.last)
# returns 1 and arr is now [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

arr = ["b", "a"]
  arr = arr.product([Array(1..3)])
  arr.first.delete(arr.first.last)
# returns [1, 2, 3] arr is now [["b"], ["a", [1, 2, 3]]]


# Exercise 3: How do you print the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]

puts arr.last.first

puts arr[1][0]


# Exercise 4: What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5)
# Returns 3. index iterates through the array looking for the given arrgument.
# once found, the index is returned.

# arr.index[5]
# NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
# from (irb):4
# from /Users/aaronsawyer/.rvm/rubies/ruby-2.2.3/bin/irb:15:in `<main>'

arr[5]
# => 8


# Exercise 5: What is the value of a, b, and c in the following program?
string = "Welcome to America!"
a = string[6]
# => "e"
b = string[11]
# => "A"
c = string[19]
# => nil


# Exercise 6: You run the following code...

# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'
# ...and get the following error message:

# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
# What is the problem and how can it be fixed?

# the problem is names['margaret'] If we wanted to access margaret we need to do
# names[3] to remove this error
names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'
p names


# Exercise 7: Write a program that iterates over an array and builds a new array that is
# the result of incrementing each value in the original array by a value of 2.
# You should have two arrays at the end of this program, The original array and # the new array you've created. Print both arrays to the screen using the p    # method instead of puts.

numbers = Array(1..10)

numbers2 = []

numbers.each {|number| numbers2 << number + 2}

numbers3 = numbers.map {|number| number + 2}
p numbers
p numbers2
p numbers3
