# Create a hash with a default value of `"unknown"` for any non-existent keys.

hash = Hash.new("Default")

hash[:a] = 1
hash[:b] = 2

puts hash

puts hash[:c]