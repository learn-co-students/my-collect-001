def my_collect(array)
  cnt = 0
  out_array = []
  while array[cnt]
    out_array << yield(array[cnt])
    cnt += 1
  end
  out_array
end

#puts my_collect([1,2,3]) {|x| x**2}