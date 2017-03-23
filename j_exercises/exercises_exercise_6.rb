# Get rid of duplicates without specifically removing any one value
number_array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]
# removes duplicate values, returns new array
p number_array.uniq
p number_array

# removes duplicate values, mutates the original array

p number_array.uniq!
p number_array
