def square_array(array)
  counter = 0
  array2 = []
  while counter < array.length do
    array2.push(array[counter]**2)
    counter += 1
    array2
  end
end
