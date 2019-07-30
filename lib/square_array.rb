def square_array(array)
  numbers = []
  counter = 0
  while counter < array.length do
    numbers << array[counter]**2
    counter += 1
  end
 return numbers 
end