=begin

  arr = [1, 2, 3, 4, 5]

array2 = arr.map {|num| num + 2}

p arr

p array2
=end

#solution:

arr = [1, 2, 3, 4, 5]
new_arr = [] # empty array, to be filled with the double shovel <<

arr.each do |n| # do/end as multi-line, so no curley braces
  new_arr << n + 2 # for each number in arr, add 2, add to new_arr
end

p arr
p new_arr