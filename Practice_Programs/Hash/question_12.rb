# Select key-value pairs where the key is a symbol.

hash = { "a" => 1, :b => 2, "c" => 3, :d => 4 }

result_symbol = hash.select{|k,_| k.is_a?(Symbol)}
puts result_symbol

result_string = hash.select{|k,_| k.is_a?(String)}
puts result_string