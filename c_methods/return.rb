# refactored with explicit return to show that return will exit the method even
# if there is code below.
def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
# Ruby methods ALWAYS return the evaluated result of the last line of the
# expression unless an explicit return comes before it.
puts returned_value

# This demonstrates that "return" is not required.
def just_assignment(number)
  foo = number + 3
end

puts just_assignment(5)
