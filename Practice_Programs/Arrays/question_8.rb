# Sort an array of strings by length
# arr = ["apple", "banana", "cherry", "fig", "kiwi"]
# # Output should be ["fig", "kiwi", "apple", "cherry", "banana"]

arr = ["apple", "banana", "cherry", "fig", "kiwi"]

# sort_by_length = arr.sort_by{|i| i.length}
sort_by_length = arr.sort_by(&:length)      # Ascending order
sort_by_length = arr.sort_by(&:length).reverse      # Descending order

puts sort_by_length
puts "-----------------------------------------------------------------------"
puts sort_by_length.inspect