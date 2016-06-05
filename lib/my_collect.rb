def my_collect(collection)
  amount = 0
  new_collection = []
  while amount < collection.length
    element = collection[amount]
    new_collection << yield(element)
    amount += 1
  end
  new_collection
end
