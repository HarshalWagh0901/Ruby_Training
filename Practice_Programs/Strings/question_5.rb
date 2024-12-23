# 5. Check if a string is a palindrome (reads the same forward and backward) in an array
# arr = ["madam", "apple", "level", "racecar", "hello"]
# # Output should be [true, false, true, true, false]

arr = ["madam", "apple", "level", "racecar", "hello"]

result = arr.map{|str| str == str.reverse}
puts result.inspect

