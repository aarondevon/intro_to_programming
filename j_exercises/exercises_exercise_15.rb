# Use Ruby's Array method delete_if and String method start_with? to delete all
# of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|string| string.start_with?("s")}
puts "No more s"
puts arr

puts

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|string| string.start_with?("s", "w")}
puts "s and w are lame. Let's remove them"
puts arr
