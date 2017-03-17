# Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
# Write a program that prints out groups of words that are anagrams. Anagrams are
# words that have the same exact letters in them but in a different order. Your
# output should look something like this:
# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)

anagram = Hash.new

words.each do |word|
  word_symbol = word.split(//).sort.join.to_sym
  if !(anagram.has_key?(word_symbol))
    anagram[word_symbol] = []
  end

  if word_symbol.to_s == word.split(//).sort.join
    anagram[word_symbol] << word
  end
end

anagram.each_value {|value| p value}
