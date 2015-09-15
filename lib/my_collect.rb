def my_collect(array)
  i = 0
  newary = []
  for item in array
    newary[i] = yield(item)
    i += 1
  end
  newary
end