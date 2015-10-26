def my_collect(arg)
i = 0
arry = []
while i < arg.length 
  arry.push(yield(arg[i]))
  i +=1
end
return arry
end