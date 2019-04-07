puts "Meredith " + "Leep"

1234
thousands = 1234 / 1000
hundreds = 1234 % 1000/100
tens = 1234 % 1000 % 100/10
ones = 1234 % 1000 % 100 % 10

movies = {:jaws => 1975, :twilight => 2004, :pirates_of_Carribean_7 => 2013, :pirates_of_Carribean_1 => 2001, :the_shining => 1981}

dates = movies.each {|k, v| puts v}

dates_array = [1975, 2004, 2013, 2001, 1981]

puts [dates_array][0]
puts [dates_array][1]
puts [dates_array][2]
puts [dates_array][3]
puts [dates_array][4]

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

puts 3.2**2
puts 4.7**2
puts 7.9**2

puts "There was a ')' used in place of a '}'"