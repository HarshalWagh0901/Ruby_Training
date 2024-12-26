# Delete all key-value pairs where the value is less than 3.

hash = { a: 1, b: 4, c: 2 }

result = hash.delete_if{|_,v| v < 3}
puts result