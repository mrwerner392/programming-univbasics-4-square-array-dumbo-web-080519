def square_array(array)
  counter = 0
  squared_array = []
  while counter < array.length
    squared_array.push(array[counter] ** 2)
    counter += 1
  end
  squared_array
end
