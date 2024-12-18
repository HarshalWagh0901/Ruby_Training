# Check if an array contains specific element

# arr = [10,20,30,40]

# ifExists = arr.include?(30)
# puts ifExists

# ifExists = arr.include?(50)
# puts ifExists



# Take array size and array elements from user 
arr = []
puts "Enter the size of array"
size = gets.chomp.to_i
puts "Enter #{size.to_i} elements"

(0...size).each do |i|
    element = gets.chomp
    arr.push(element)
end

puts "Array : #{arr.inspect}"   
puts "Enter element to search"
toSearch = gets.chomp           # Take element to search in the array
result = arr.include?(toSearch) # include? returns boolean value

if result == true 
    puts "The element #{toSearch} is present in the given array"
else
    puts "The element #{toSearch} is not present in the given array"
end