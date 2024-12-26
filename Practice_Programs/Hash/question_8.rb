# Merge two hashes, with the second hash overwriting the values of the first hash in case of a key conflict.

hash1 = { a: 1, b: 2 }
hash2 = { b: 3, c: 4 }

# result = hash2.merge(hash1)
result = hash1.merge(hash2)
puts result