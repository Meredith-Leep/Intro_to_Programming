=begin
def evaluate_num(number)
 case
 when number < 0
  puts "that wasn't what I asked for, silly!"
 when number <= 50
  puts "your number is between 0 and 50"
 when number <= 100
  puts "your number is between 51 and 100"
 else 
  puts "that wasn't what I asked for, silly!"
 end
end 

puts evaluate_num(-7)
=end

def evaluate_num(number)
  case number
  when 0..50
    puts "your number is between 0 and 50"
  when 51..100
    puts "your number is between 51 and 100"
  else 
    puts "that wasn't what I asked for, silly!"
  end
end

evaluate_num(-18)
evaluate_num(3)
evaluate_num(59)
evaluate_num(1000)