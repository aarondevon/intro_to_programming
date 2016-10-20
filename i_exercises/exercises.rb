# 1) Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each {|number| puts number}

# 2) Same as above, but only print out values greater than 5.
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |number| puts number if number > 5 }

# 3 Now, using the same array from #2, use the select method to extract all odd numbers into a new array.
