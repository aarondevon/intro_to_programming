# 1) Add two strings together that, when concatenated, return your first and
# last name as your full name in one string.

"Aaron " + "Sawyer"

# 2) Use the modulo operator, division, or a combination of both to take a 4
# digit number and find the digit in the:
# 1) thousands place
9876 / 1000
# 2) hundreds place
9876 % 1000 / 100
# 3) tens place
9876 % 9800 / 10
# 4) ones place
9876 % 9870

# 3) Write a program that uses a hash to store a list of movie titles with the
# year they came out. Then use the puts command to make your program print out
# the year of each movie to the screen.

movies = {willow: 1988, the_princess_bride: 1987, the_legend_of_johnny_lingo: 2003, wall_e: 2008, how_to_train_your_dragon: 2010, big_hero_6: 2014}

puts [movies[:willow]]
puts [movies[:the_princess_bride]]
puts [movies[:the_legend_of_johnny_lingo]]
puts [movies[:wall_e]]
puts [movies[:how_to_train_your_dragon]]
puts [movies[:big_hero_6]]


# 4) Use the dates from the previous example and store them in an array. Then
# make your program output the same thing as exercise 3.

movie_dates = [1988, 1987, 2003, 2008, 2010, 2014]
puts movie_dates[0]
puts movie_dates[1]
puts movie_dates[2]
puts movie_dates[3]
puts movie_dates[4]
puts movie_dates[5]

# 5) Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1


# 6) Write a program that calculates the squares of 3 float numbers of your
# choosing and outputs the result to the screen.

puts 9.5**2
puts 5.4**2
puts 180.3**2

# 7) What does the following error message tell you?
#   SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
#   from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

# This error tells me that there is a syntax error on line 2. Ruby was
# expecting a '}'. This means that there is an open bracket missing a closing bracket
