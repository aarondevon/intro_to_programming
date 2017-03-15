# Given a hash of family members, with keys as the title and an array of
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

immediate_family_array = immediate_family(family).values.flatten
p immediate_family_array
