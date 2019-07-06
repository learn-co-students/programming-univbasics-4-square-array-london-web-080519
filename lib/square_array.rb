def square_array(array)
  # your code here
  counter = 0
  while array[counter] do
    array[counter] = array[counter] ** 2 
    counter += 1 
  end
  array
end