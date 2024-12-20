# 9. Group words by their length
# arr = ["apple", "banana", "pear", "peach", "plum"]
# # Output should be {5 => ["apple", "peach"], 6 => ["banana"], 4 => ["pear", "plum"]}

arr = ["apple", "banana", "pear", "peach", "plum"]

group_by_length = arr.group_by(&:length)

puts group_by_length.inspect