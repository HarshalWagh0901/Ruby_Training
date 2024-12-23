# 6. Count the total number of characters in all strings in an array
# arr = ["hello", "world", "ruby"]
# # Output should be 14 (5 + 5 + 4)

arr = ["hello", "world", "ruby"]

# result = arr.select{|str, sum| str.length.to_i + sum.to_i}
result = arr.map(&:length).sum
puts result