# 2. Reverse the characters in each string in an array
# arr = ["hello", "world", "ruby"]
# # Output should be ["olleh", "dlrow", "ybur"]

arr = ["hello", "world", "ruby"]

reversed_1 = arr.map(&:reverse)
puts "#{reversed_1}"
puts 
reversed_2 = arr.map{|str| str.chars.reverse.join}
puts "#{reversed_2}"

