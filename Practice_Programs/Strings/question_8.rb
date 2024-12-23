# 8. Find all words in an array that contain the letter 'e'
# arr = ["apple", "banana", "pear", "kiwi", "cherry"]
# # Output should be ["apple", "pear", "cherry"]

arr = ["apple", "banana", "pear", "kiwi", "cherry"]

result = arr.select{|str| str.include?("e")}
result_2 = arr.find
puts result.inspect
