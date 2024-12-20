# 10. Find the longest string in an array that starts with a given letter
# arr = ["apple", "banana", "cherry", "apricot", "blueberry"]
# letter = "a"
# Output should be "apricot"

arr = ["apple", "banana", "cherry", "apricot", "blueberry"]
letter = "a"
longest_string = arr.select{|word| word.start_with?(letter)}.max_by(&:length)

# select
# start_with?
# min_by
# max_by

puts "Longest string starting with #{letter} is #{longest_string}"