# Write a while loop that takes input from the user, performs an
# action, and only stops when the user types "STOP". Each loop can get info
# from the user.

while true
  puts "This is the song that doesn't end\nYes, it goes on and on my friend\nSome people started singing it not knowing what it was\nAnd they'll continue singing it forever just because...\n"
  puts
  puts "Do you want to hear it again?"
  sing = gets.chomp
  if sing == "STOP"
    break
  end
end
