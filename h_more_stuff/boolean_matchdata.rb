def has_a_b?(string)
  if /b/.match(string)
    puts 'We have a match!'
  else
    puts 'No match here.'
  end
end

has_a_b?('broom')
has_a_b?('fumble')
# notice Broom prints: No match here
has_a_b?('Broom')
has_a_b?('fish')