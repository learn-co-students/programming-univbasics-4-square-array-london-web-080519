def square_array(array)
  # your code here
  x = 0 
  new_array = []
  while x < array.length 
    new_array << array[x] * array[x]
    x +=1 
  end
new_array
end

example_array = [1, 2, 3]

puts square_array(example_array)