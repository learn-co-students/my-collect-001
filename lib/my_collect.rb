def my_collect (arr)
  new_arr=[]
  for counter in 0..(arr.length-1) do
  new_arr << yield(arr[counter]) 
  end
  new_arr
end