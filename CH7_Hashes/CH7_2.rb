h1 = {:coffee => "morning", :black_tea => "morning", :herbal_tea => "anytime"}
h2 = {:beer => "evening", :margarita => "evening", :champaign => "anytime"}

puts "Is it the weekend yet?"
a = gets.chomp
if  a == "yes" 
  puts "anything goes, drink one of these whenever you want" 
  puts h1.merge(h2)
end

puts "Is it Monday now?"
a2 = gets.chomp
if a2 == "yes"
  puts "better stick to these then!"
  puts h1
end

puts "Have you retired?"
a3 = gets.chomp
if a3 == "yes"
  puts "Drink whatever you'd like, choose one!"
  puts h1.merge!(h2)
end

puts "Is it the first Monday of your retired life?"
a4 = gets.chomp
if a4 == "yes"
  puts "get to it, then, have whatever sort of beverage you'd like, any of these! But drink responsibly!"
  puts h1
end