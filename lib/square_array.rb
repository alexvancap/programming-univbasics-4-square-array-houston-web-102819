def square_array(array)
  counter = 0

  while counter < array.length do
    integer = array[counter]
    array.push(Math.sqrt(2))
    counter += 1

  end
end
