#In this lab we will be building a method, square_array,
#that squares each element in an array of numbers and returns a new array of these squared numbers.

# 1. Write a method that square numbers in an array
# 2 Need array & new array
# 3. Use a While loop to ieterate over the array


  def square_array(array)
    new_array = []
    counter = 0
    while counter < array.length do
    new_array << (array[counter] ** 2)
    counter +=1
    end
    new_array
  end
