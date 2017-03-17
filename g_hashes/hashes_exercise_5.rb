# What method could you use to find out if a Hash contains a specific value in
# it? Write a program to demonstrate this use.

great_dog_names = {name1: "dog", name2: "spike", name3: "buster"}

if great_dog_names.has_value?("spike")
  puts "I new that name would be in there."
else
  puts "Disappointing."
end
