# 1) Given a hash of family members, with keys as the title and an array of
# names as the values, use Ruby's built-in select method to gather only
# immediate family members' names into a new array.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
def immediate_family(hash)
  hash.select do |key, value|
    key == :sisters || key == :brothers
  end
end

array = immediate_family(family).values.flatten


# 2) Look at Ruby's merge method. Notice that it has two versions. What is the
 # difference between merge and merge!? Write a program that uses both and
 # illustrate the differences.

 dog_age = {chester: 7, dog: 12, daisy: 15}
 cat_age = {arod: 12, sam: 8, boots: 10}
# returns a new hash
 puts dog_age.merge(cat_age)
 puts dog_age
 puts cat_age
 # modifies dog_age hash
 puts dog_age.merge!(cat_age)
 puts dog_age
 puts cat_age


 # 3) Using some of Ruby's built-in Hash methods, write a program that loops
 # through a hash and prints all of the keys. Then write a program that does
 # the same thing except printing the values. Finally, write a program that
 # prints both.


favorite_food = {tacos: 1, pizza: 2, curry: 3}

favorite_food.each_key {|key| puts key}
favorite_food.each_value {|value| puts value}
favorite_food.each_pair {|key, value| puts "# favorite foods are {key} #{value}"}


# 4) Given the following expression, how would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name]


# 5) What method could you use to find out if a Hash contains a specific value in
# it? Write a program to demonstrate this use.

great_dog_names = {name1: "dog", name2: "spike", name3: "buster"}
 if great_dog_names.has_value?("spike")
   puts "I new that name would be in there."
 else
   puts "Disappointing."
 end


# 6) Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
# Write a program that prints out groups of words that are anagrams. Anagrams are
# words that have the same exact letters in them but in a different order. Your
# output should look something like this:
# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)
anagram = {}
words.each do |word|
  key = word.split('').sort.join
  if anagram.has_key?(key)
    anagram[key].push(word)
  else
    anagram[key] = [word]
  end
end

anagram.each do |k,v|
  puts "-------"
  p v
end

# 7) Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}
# What's the difference between the two hashes that were created?
# The first hash is using a key while the second hash is using the string value of x

# 8) If you see this error, what do you suspect is the most likely problem?

# NoMethodError: undefined method `keys' for Array
# A. We're missing keys in an array variable.

# B. There is no method called keys for Array objects.

# C. keys is an Array object, but it hasn't been defined yet.

# D. There's an array of strings, and we're trying to get the string keys out of the array, but it doesn't exist.

# The answer is B





