require 'pry'

def my_collect(arr1) # put argument(s) here
  # create new empty array to store results
  arr2 = []
  # arr2 = arr1.clone
  arr_size = arr1.size
  # index keeps track of the index of array
  index = 0
  while arr_size > index 
    # push the results from yield into new array
    arr2 << yield(arr1[index])
    index += 1
  end
  # return modified array
  arr2
end
