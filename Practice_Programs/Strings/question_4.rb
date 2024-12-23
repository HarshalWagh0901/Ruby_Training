# . Find all strings in an array that contain more than 3 vowels
# arr = ["apple", "banana", "kiwi", "grape", "orange"]
# # Output should be ["banana", "orange"]

arr = ["apple", "banana", "kiwi", "grape", "orange"]

vowel_cnt = arr.select{|str| str.count("aeiouAEIOU") >= 3}
# puts vowel_cnt.inspect

# vowel_cnt = arr.select{|str| str.scan(/[aeiouAEIOU]/i).size >= 3}
puts vowel_cnt.inspect


