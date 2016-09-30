x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1 # refactored this line
end
puts "Done!"

y = gets.chomp.to_i

until y < 0 # opposite of while loop
  puts y
  y -= 1
end

puts "Done!"
