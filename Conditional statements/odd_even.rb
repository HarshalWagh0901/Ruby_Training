puts "Enter a number"
num = gets.chomp.to_i

=begin
    to_i is used as casting operator to convert the data into Integer
=end

if num % 2 == 0
  puts "#{num} is even"
else
  puts "#{num} is odd"
end