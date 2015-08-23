def my_collect(arr)
  newarr = []
  for i in 0...arr.length do
    newarr << yield(arr[i])

  end
   newarr
end
