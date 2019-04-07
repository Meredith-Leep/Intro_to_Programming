def has_a_b?(string)
  if string =~ /b/
    puts "We have a match!"
  else
    puts "No match here."
  end
end

p has_a_b?("basketball")
p has_a_b?("football")
p has_a_b?("hockey")
p has_a_b?("golf")