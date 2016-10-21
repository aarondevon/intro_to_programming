# 1) Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
number_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
number_array.each { |number| puts number }

# 2) Same as above, but only print out values greater than 5.
number_array.each { |number| puts number if number > 5 }

# 3 Now, using the same array from #2, use the select method to extract all odd numbers into a new array.
odd_array = number_array.select { |odd| odd.odd?}

# 4) Append "11" to the end of the original array. Prepend "0" to the beginning.
number_array << 11
number_array.unshift(0)

# 5) Get rid of "11". And append a "3".
number_array.pop
number_array << 3

# 6) Get rid of duplicates without specifically removing any one value.
number_array.uniq!

# 7) What's the major difference between an Array and a Hash?
=begin
Arrays store things in list form and have a specific index. Hashes on the other
hand store data using key value pairs.
=end

# 8) Create a Hash using both Ruby syntax styles.
wife_hash = {name: "Abigail", height: "5' 4\""} # New
first_born_hash = {:name => "David", :height => "5'" } # Old

