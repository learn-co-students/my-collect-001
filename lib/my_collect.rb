def my_collect(array)
	array.collect {|x| yield x.upcase}
end


#iterate through each element in array
#split each string into substrings
#return array of only first part of each string
#doesn't modify original array
