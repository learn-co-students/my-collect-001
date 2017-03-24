def my_collect(students)
i=0
new_array = []
while i < students.length
new_array << yield(students[i])
i+=1
end
new_array
end

