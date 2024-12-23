# 10. Find the first string in the array that contains a specific substring
# arr = ["apple", "banana", "grape", "cherry"]
# substring = "ape"
# # Output should be "apple"


arr = ["apple", "banana", "grape", "cherry"]
substr='ap'
result = arr.find{|str| str.include?(substr)}
puts result.inspect

