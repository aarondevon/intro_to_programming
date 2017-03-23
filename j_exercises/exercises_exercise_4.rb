# Append "11" to the end of the original array. Prepend "0" to the beginning.
number_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

number_array << 11 # could have used .push
number_array.unshift(0)
p number_array
