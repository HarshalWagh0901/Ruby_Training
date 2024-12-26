# Filter a hash to keep only the key-value pairs where the value is greater than 2.  

hash = { a: 1, b: 3, c: 2 }

result = hash.select{|k,v| v > 2}
puts result