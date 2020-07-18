def square_array(array)
  counter = 0
  while counter < array.length
    array[counter] = array[counter] ** 2
    counter += 1
  end
  array
end

numbers = [3, 4, 5, 6]

square_array(numbers)
