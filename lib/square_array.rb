def square_array(array)
  counter = 0

  while counter < array.length do
    array[counter] = array[counter].Math.sqrt()
  end
end

array = [1, 2, 3, 4]
square_array(array)
