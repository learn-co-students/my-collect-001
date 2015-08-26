def my_collect(lang)
    i = 0
    array = []
  until i == lang.length

    array << yield(lang[i])

    i += 1
      
  end
lang 
array
end



