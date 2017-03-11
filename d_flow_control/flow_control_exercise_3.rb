# Write a program that takes a number from the user between 0 and 100
# and reports back whether the number is between 0 and 50, 51 and 100, or
# above 100.

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
