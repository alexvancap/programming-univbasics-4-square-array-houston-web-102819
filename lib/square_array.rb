def square_array(array)
  counter = 0
  new_array = []

  while counter < array.length do
    integer = array[counter]
    new_array.push(Math.sqrt(integer))

  end
end

array = [1, 2, 3, 4]
square_array(array)
