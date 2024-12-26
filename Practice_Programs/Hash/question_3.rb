# Fetch a Value by Key


hash = { name: "Bob", city: "New York" }
key = :country

key2 = :name

value = hash.fetch(key,"Unknown")   
value2 = hash.fetch(key2,"Unknown")

puts value
puts value2