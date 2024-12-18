# puts "Hello World"

# arr = [1,2,4,5,6]
# puts (arr.min..arr.max).to_a
# puts "---------------------------------------------------"
# missing_number = ((arr.min..arr.max).to_a-arr)
# puts missing_number

arr = []
puts "Enter size of array"
size = gets.chomp

(0...size.to_i).each do |i|
    puts "Enter #{i+1}th element"
    element = gets.chomp
    arr.unshift(element)    #Insert elements at begining
end

puts "Array: #{arr}"
puts
puts arr
puts
print arr.inspect
puts arr.inspect


=begin 
    Output:
    Array: ["5", "4", "3", "2", "1"]

5
4
3
2
1

["5", "4", "3", "2", "1"]

=end