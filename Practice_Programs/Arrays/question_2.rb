# Program to get sum of all even values from an array

# arr = [1,2,3,4,5,6]

# sum_of_even_numbers = arr.select(&:even?).sum
# puts "Sum of even numbers: #{sum_of_even_numbers}"

# ------------------------------------------------------------------------------------------

arr = [2,3,4,5,6,7,8]

arr_even = arr.select{|n| n.even?}
# arr_even = arr.select(&:even?)

puts arr_even.inspect

result = arr_even.sum
puts "Sum : #{result}"
