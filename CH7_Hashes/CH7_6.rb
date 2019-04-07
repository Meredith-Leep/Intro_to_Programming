words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
=begin
          [1,2,3,4,5].select {|num| num.even? }     #=> [2, 4]

a = %w[ a b c d e f ]
a.select {|v| v =~ /[aeiou]/ }    #=> ["a", "e"]
puts words.select{|word| word =~ /['demo']/}
=end

#iterate over array
#sort each word into alphabetical order as we iterate through atrray.
#if key exists, append current word into value (array)
#otherwise, create a new key with this sorted word.

result = {}

words.each do |word|
# "mode".split('').sort.join
key = word.split('').sort.join
if result.has_key?(key)
  result[key].push(word)
else
  result[key] = [word]
end
end
 result.each_value do |v|
  puts "-----------"
  p v
endcd