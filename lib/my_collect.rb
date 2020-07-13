def my_collect(arr)
  counter = 0
  new_arr = []
  while counter != arr.length do 
    new_arr << yield(arr[counter])
    counter += 1
  end
  new_arr
end

