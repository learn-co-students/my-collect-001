
#pushing lang array into a new array using yield
def my_collect(lang)
  i = 0
#collect method returns a new array this array allows me to push to new array
  collect = [] 

  while i < lang.length
    #pushes each index in the array to new array 
    collect << yield(lang[i])
    #this allows us to select each item in the index one at a time.
    i += 1
  end
collect
end


    




