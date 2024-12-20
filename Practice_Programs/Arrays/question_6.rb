# 6. Find all strings that are palindromes in an array
# arr = ["madam", "apple", "racecar", "hello"]
# Output should be ["madam", "racecar"]

arr = ["madam", "apple", "racecar", "hello"]

palindrome = arr.select{|i| i == i.reverse}
puts "Palindromes in array : #{palindrome.inspect}"


