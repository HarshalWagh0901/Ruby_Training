# Verify if all the keys in a hash are symbols.

hash = { a: 1, b: 2, c: 3 }

result = hash.keys.all?{|k| k.is_a?(Symbol)}
result2 = hash.values.all?{|v| v.is_a?(Numeric)}
puts result
puts result2