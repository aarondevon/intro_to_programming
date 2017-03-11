# Write a method that counts down to zero using recursion.

def the_final_countdown(number)
  puts number
  if number > 0
    the_final_countdown(number - 1)
  end
end

puts "Please enter a number larger than zero."
number = gets.chomp.to_i

the_final_countdown(number)
