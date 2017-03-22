# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

# Nothing will print because the .call method was not used on block.
# The method returns a Proc object
execute { puts "Hello from inside the execute method!" }
