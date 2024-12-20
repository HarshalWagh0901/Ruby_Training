# 7. Count occurrences of each element in an array
# arr = ["apple", "banana", "apple", "cherry", "banana"]
# # Output should be {"apple"=>2, "banana"=>2, "cherry"=>1}

arr = ["apple", "banana", "apple", "cherry", "banana"]
occurrences = arr.tally

puts occurrences.inspect
puts
puts occurrences
