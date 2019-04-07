arr = [["test", "hello", "world"], ["example", "mem"]]

puts arr[1][0]

=begin Nope! That selects "example" but returns nil. I need to return example, not nil. Solution =
=end

arr.last.first #returns the last array item (itself an array), returns the first item in that array, "example"
