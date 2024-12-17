# Program to get the count of elements greater than 5

arr = [6,7,8,2,3,56]
count = 0
arr.each do|i|
  if i > 5
    count +=1
  end
  
end
puts "Count if the elements greater than 5 : #{count.to_i}"


# output:
# Count if the elements greater than 5 : 4