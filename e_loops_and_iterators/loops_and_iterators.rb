# Exercise 1: What does the each method in the following program return after
# it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# => [1, 2, 3, 4, 5]

# Exercise 2: Write a while loop that takes input from the user, performs an
# action, and only stops when the user types "STOP". Each loop can get info
# from the user.

sing = true

while sing != "STOP"
  if sing != "STOP"
    puts "This is the song that doesn't end\n
          Yes, it goes on and on my friend\n
          Some people started singing it not knowing what it was\n
          And they'll continue singing it forever just because...\n"
    puts "Do you want to hear it again?"
    sing = gets.chomp
  end
end

# Exercise 3: Use the each_with_index method to iterate through an array of
# your creation that prints each index and value of the array.

blue_suede_shoes = ["for the money", "for the show", "to get ready"]

blue_suede_shoes.each_with_index do |value, index|
  puts "#{index + 1} #{value}"
end

# Exercise 4: Write a method that counts down to zero using recursion.

def the_final_countdown(number)
  puts number
  if number > 0
    the_final_countdown(number - 1)
  end
end
