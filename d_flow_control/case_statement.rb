a = 5

# refactored with no case argument
answer = case
when 5
  "a is 5"
when 6
  "a is 6"
else
  "a is neither 5, nor 6"
end

# refactor so we don't use puts so much
puts answer
