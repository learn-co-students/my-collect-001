def my_collect(array)
  counter = 0
  result = []

  while counter < array.size
    result << yield(array[counter])
    counter += 1
  end
  result
end

# if block, then yield to block # also need to pass argument(s) to yield, otherwise block is operating on nil
