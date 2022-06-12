# 1. 
# arr = [1, 3, 5, 7, 9, 11]
# number = 3

# if arr.include?(number)
#     puts "#{number} is in the array."
# end

# 2.
# arr = ["b", "a"]
# arr = arr.product(Array(1..3))
# puts arr.first.delete(arr.first.last) 
#will give you 1 because it's deleting the last item in the first array

# arr = ["b", "a"]
# puts arr = arr.product([Array(1..3)])
# puts arr.first.delete(arr.first.last)
# this one will give you 1, 2, 3 because now the array is being separated differently because Array(1..3)
# is now inclosed into an array as well. So now, the first array last spot is going to be 1, 2, 3

# 3. 
# arr = [["test", "hello", "world"], ["example", "mem"]]
# puts arr[1][0] #selects by index, the array at index 1, then the item at spot 0
# puts arr.last.first # gets last array, then selects the first item.
# puts arr[-1][0] # -1 will be access the last item in the array, then 0 for the first index in that item
# few different ways to do this. 

# 4.
# arr = [15, 7, 18, 5, 12, 8, 5, 1]
# puts arr.index(5) # returns 3, because the the item at the third index is 5
# puts arr.index[5] # will return an error, [] is undefined. needs to be ()
# puts arr[5] # this will return 8, because it is at index 5.

# 5. 
# string = "Welcome to America!"
# puts a = string[6] # will return "e"
# puts b = string[11] # will return "A", gotta count spaces too
# puts c = string[19] # nothing, there is no index 19.

# 6.
# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'
# the error is that using [] makes ruby look for that index. a string isn't an int, so it's not an index

# 7.
# arr = ['dog', 'cat', 'frog', 'horse']
# arr.each_with_index do |k, v|
#     puts "#{v}. #{k}"
# end

# 8.
# arr = [1, 2, 3]

# arr2 = arr.map do |x|
#     x + 2
# end

# p arr
# p arr2