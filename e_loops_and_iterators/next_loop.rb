i = 0
loop do
  i += 2
  if i == 4
    next # skip rest of code in this iteration meaning 4 will not be printed
  end
  puts i
  if i == 10
    break
  end
end
