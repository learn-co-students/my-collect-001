def my_collect(collection)
  result = []
  i = 0
  while i < collection.length
    result.push(yield(collection[i]))
    i += 1
  end
  return result
end