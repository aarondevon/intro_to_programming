# When you run the following code...

=begin

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

=end

# You get the following error message..
# test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end

# Why do you get this error and how can you fix it?
# The reason I am getting this error is because the if statement is missing an "end"

# Fixed code
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end # added
end

equal_to_four(5)
