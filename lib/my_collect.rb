def my_collect(array)
  i = 0
  new_array = []
  until i == array.length 
    new_array << yield(array[i])
    i += 1
  end
  array
  new_array
end