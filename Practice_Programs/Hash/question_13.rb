# Count the number of key-value pairs where the value is greater than 10. 

hash = { a: 5, b: 15, c: 20 }

res = hash.count{|_,v| v > 10}
puts res