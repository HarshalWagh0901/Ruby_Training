puts "Enter first number"
num1 = gets.chomp.to_i
puts "Enter second number"
num2 = gets.chomp.to_i

puts "Select : 1)Addition 2)Subtraction 3)Multiplication 4)Division"  

choice = gets.chomp.to_i

# if choice == 1
#     puts "You selected Addition"
# elsif choice == 2
#     puts "You selected Subtraction"
# elsif choice == 3
#     puts "You selected Multiplication"
# elsif choice == 4
#     puts "You seleected Division"
# else
#     puts "Invalid choice"
# end

case choice
  when 1
  puts "Addition is #{num1 + num2} "
  when 2
  puts "Subtraction is #{num1 - num2} "
  when 3
  puts "Multiplication is #{num1 * num2} "
  when 4
  puts "Division is #{num1 / num2} "
else
  puts "Invalid choice"
end






# ---------------------------------------------------------------------

# num1 = 10
# num2 = 20

# puts "addition is " + (num1.to_s+num2.to_s)
# puts "addition is : #{num1 + num2}"
# # both above lines will work but will give different o/p


# puts "addition is " + (num1+num2)
# # this will give error because we are trying to add number into a string