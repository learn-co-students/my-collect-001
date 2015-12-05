def my_collect(list)
counter = 0
newlist = []
while counter < list.count
  newlist << yield(list[counter])
  counter += 1
end
return newlist
end

