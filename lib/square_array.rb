def square_array(array)
  # your code here
  myArr = []
  counter = 0

  while counter < array.length do
    y = array[counter] * array[counter]
    myArr.push(y)
    counter += 1
  end

  myArr
end
