# program to remove duplicate elements

arr = [1,2,3,2,1,2,4,4,5,2,1,3,4,5,5,3,2,1,1,2,4,5,6,6,7,7]

uniq_arr = arr.uniq 

puts uniq_arr.inspect   # inspect is used to display output in human readable format

# output

# [1, 2, 3, 4, 5, 6, 7]