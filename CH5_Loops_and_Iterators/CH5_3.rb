greetings = ["hello", "hiiiii", "hey", "HEY", "HIIII"]

greetings.each_with_index do |greeting, index|
  puts "#{index + 1}. #{greeting}"
end