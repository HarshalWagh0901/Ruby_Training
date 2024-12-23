# 3. Find the longest string in an array
# arr = ["apple", "banana", "grapefruit", "kiwi", "pear"]
# # Output should be "grapefruit"

arr = ["apple", "banana", "grapefruit", "kiwi", "pear"]

result_max= arr.max_by(&:length)
result_min = arr.min_by(&:length)
puts result_max
puts result_min