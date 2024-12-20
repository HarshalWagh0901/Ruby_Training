# Program to find the largest number in an array

# arr = [23,4,21,44,52,12,9]

# puts arr.max
# puts arr.min

arr = []
puts "Enter the size of array"
size  = gets.chomp.to_i

(0...size).each do |i|
    puts "Enter #{i+1} element"     # here i contains index of the range + 1, because index starts from 0
    element = gets.chomp.to_i       # element will accept an input and pushed into an array
    arr.push(element)
end

largest_element = arr.max
smallest_element = arr.min

puts "Largest element in the array: #{largest_element}"
puts "Smallest element in the array: #{smallest_element}"
