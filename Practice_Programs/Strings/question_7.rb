# 7. Remove all strings that contain less than 4 characters
# arr = ["apple", "cat", "banana", "dog", "kiwi"]
# # Output should be ["apple", "banana"]

arr = ["apple", "cat", "banana", "dog", "kiwi"]

result = arr.reject{|str| str.length <=4}
puts result.inspect