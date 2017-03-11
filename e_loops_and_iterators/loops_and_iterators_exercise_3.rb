# Use the each_with_index method to iterate through an array of
# your creation that prints each index and value of the array.

blue_suede_shoes = ["for the money", "for the show", "to get ready"]

blue_suede_shoes.each_with_index do |value, index|
  puts "#{index + 1} #{value}"
end
