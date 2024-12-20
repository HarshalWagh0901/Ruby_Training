# Program to find missing number from an array

arr = [1, 2, 4, 5, 6,8,9,11]

missing_number = (((arr.min..arr.max).to_a)-arr).first      # .first will give first element of resulting array : 3
missing_number = (((arr.min..arr.max).to_a)-arr)      # this will give entire array of missing values : [3, 7, 10]

# '-' is used to sbtract the elements in the arr from the array of all elements in the range
# any element that is present in the range but not in arr, is the resulting array
# output is 3

puts "Missing number is : #{missing_number}"