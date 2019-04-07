b = [1, 2, 3]

def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{b}"
no_mutate(b)
p "After no_mutate method: #{b}"