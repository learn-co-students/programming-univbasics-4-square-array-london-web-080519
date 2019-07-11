def square_array(array)

counter = 0

new_array = []
while counter < array.length do
  item = array[counter]
    new_array[counter] = item**2
    counter += 1

  end

return new_array
end




#numbers = [1,2,3]

#square_array(numbers)
# => [1,4,9])

#new_numbers = [9,10,16,25]

#square_array(new_numbers)
# => [81,100,256,625]
