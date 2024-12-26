# Sort the hash by its values in descending order.  
# ruby
# # Output: { a: 3, c: 2, b: 1 }



hash = { a: 3, b: 1, c: 2 }

asc_sort = hash.sort_by{|_,v| v}.to_h
desc_sort = hash.sort_by {|_,v| -v }.to_h
puts "Ascending: #{asc_sort}"
puts "Descending: #{desc_sort}"