def my_collect(array)
  new_array = []
  if array.length != 0
    i =0
    while i < array.length do

      new_array.push(yield(array[i]))
      i += 1
    end
  else puts "This block should not run!"
  end
  new_array
end

array = Array.new
my_collect(array) do |array_element|
  array_element.upcase
end

