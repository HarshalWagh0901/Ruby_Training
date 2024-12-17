puts "Enter first number: "
a = gets.chomp.to_i
puts "Enter second number:"
b = gets.chomp.to_i

puts "Before swap: a: #{a}  b: #{b}"
a, b = b, a 

puts "After swap: a: #{a}  b: #{b}"

# Output

# Before swap: a: 10  b: 20
# After swap: a: 20  b: 10