# Exercise 1: Write a program that prints a greeting message. This program
# should contain a method called greeting that takes a name as its parameter
# and returns a string.

def greeting(name)
  "Hello, #{name}!"
end

puts greeting("Aaron")

# Exercise 2: What do the following expressions evaluate to?

x = 2 # => 2

puts x = 2 # It prints 2 then => nil

p name = "Joe" # It prints "Joe" then => "Joe"

four = "four" # => "four"

print something = "nothing" # It prints nothing with no line break then => nil

# Exercise 3: Write a program that includes a method called multiply that takes
# two arguments and returns the product of the two numbers.

def multiply(number1, number2)
  number1 * number2
end

puts multiply(3, 9)

# Exercise 4: What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee") # the #scream mehtod will never make it to the puts because
# there is an explicit return and that return is not returning anything.

# Exercise 5:
# 1) Edit the method in exercise #4 so that it does print words on the screen.

def scream(words)
  words = words + "!!!!"
  puts words
end

# 2) What does it return now?
scream("Yippeee") # => nil because that is what #puts returns

# Exercise 6: What does the following error message tell you?

# ArgumentError: wrong number of arguments (1 for 2)
#   from (irb):1:in `calculate_product'
#   from (irb):4
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

# This error tells me I was missing an argument when the method 'calculate_product' was called.
