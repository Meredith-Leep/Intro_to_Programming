puts "please give me a number between 0 and 100"
x = gets.chomp.to_i
if x <0
  puts "that wasn't what I asked for, silly!"
elsif x <= 50
  puts "your number is between 0 and 50"
elsif x <= 100
  puts "your number is between 51 and 100"
else x >= 101
  puts "that wasn't what I asked for, silly!"
end
