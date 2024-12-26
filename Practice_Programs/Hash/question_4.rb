# Write a function that converts all keys in a hash to strings. 

hash = { a: 1, b: 2 }

str_key = hash.transform_keys(&:to_s)

puts str_key