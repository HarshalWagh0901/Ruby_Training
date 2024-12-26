# Group the values of a hash based on the length of their keys.
# Output: { 4 => ["NY"], 3 => [25], 5 => ["Alice"] }


hash = { name: "Alice", age: 25, location: "NY" }

# result = hash.group_by{|k| k.to_s.length}.transform_values{|i| i.map(&:last)}
# result = hash.group_by { |k, _| k.to_s.length }.transform_values { |pairs| pairs.map(&:last) }
result = hash.group_by{|k,_|k.to_s.length}.transform_values{|pairs| pairs.map(&:last)}
puts result
