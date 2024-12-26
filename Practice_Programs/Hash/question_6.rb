# Multiply each value in a hash by 2 using the `transform_values` method.

hash = { a: 1, b: 2, c: 3 }

result = hash.transform_values{|v| v * 2}
puts result

