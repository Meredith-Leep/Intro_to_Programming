
arr = ["a" "b"]
arr = arr.product(Array(1..3))
puts arr.first.delete(arr.first.last)

=begin
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
puts arr.first.delete(arr.first.last)
=end