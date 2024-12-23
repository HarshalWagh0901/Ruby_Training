# 1. Find all strings in an array that start with a vowel
# arr = ["apple", "banana", "orange", "kiwi", "pear"]
# # Output should be ["apple", "orange"]

arr = ["apple", "banana", "orange", "kiwi", "pear"]

result = arr.select{|str| str.match?(/[aeiou]/)}
result_2 = arr.select{|str| str.match?(/\A[aeiou]/)}    # ^ is used for negation

result_3 = arr.select{|str| %w[a e i o u].include?(str[0].downcase)}

puts "All string starts with vowels are : #{result}"
puts "#{result_2}"
puts "#{result_3}"

