=begin
def has_a_b?(string)
  if string =~ /b/
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")
=end

def has_a_lab?(string)
  if string =~ /lab/
    puts string
  else
    puts "No lab here :( :( :("
  end
end

has_a_lab?("laboratory")
has_a_lab?("experiment")
has_a_lab?("pan's labrynth")
has_a_lab?("elaborate")
has_a_lab?("polar bear")
