# 9. Sort the strings in an array by their length
# rubyCopy codearr = ["apple", "banana", "kiwi", "grape"]# Output should be ["kiwi", "apple", "grape", "banana"]


arr = ["apple", "banana", "kiwi", "grape"]
result = arr.sort_by(&:length)
puts result.inspect