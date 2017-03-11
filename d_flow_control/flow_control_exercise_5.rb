# Rewrite your program from exercise 3 using a case statement.
# Wrap the statement from exercise 3 in a method and wrap this new case
# statement in a method. Make sure they both still work.

# Exercise 3
def between_100(number)
  if number >= 0 && number <= 50
    puts "#{number} is between 0 and 50"

  elsif number > 50 && number < 101
    puts "#{number} is between 51 and 100"

  else
    puts "#{number} is not from 0 to 100."
  end
end

puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

between_100(number)

# Case statement
def case_between_100(number)
  case
  when number >= 0 && number <= 50
    puts "#{number} is between 0 and 50"
  when number > 50 && number < 101
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is not from 0 to 100."
  end
end

case_number = gets.chomp.to_i

case_between_100(case_number)
