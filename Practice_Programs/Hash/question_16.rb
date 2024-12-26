# Convert two arrays into a hash using one as keys and the other as values.
# Output: { a: 1, b: 2, c: 3 }

keys = [:a, :b, :c]
values = [1, 2, 3]

result = keys.zip(values).to_h
puts result.inspect
