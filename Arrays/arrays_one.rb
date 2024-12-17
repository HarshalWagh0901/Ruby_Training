# puts "Hello World"

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
print arr


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