def map(array)
  new_array = []
  i = 0
  while row_index < array.length do 
    new_array.push(array[row_index])
    row_index += 1 
  end 
  yield(new_array)
end


