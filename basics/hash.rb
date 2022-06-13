# 1.
# family = {  
#     uncles: ["bob", "joe", "steve"],
#     sisters: ["jane", "jill", "beth"],
#     brothers: ["frank","rob","david"],
#     aunts: ["mary","sally","susan"]
# }

# im_family = family.select do |k, v|
#     k == :sisters || k == :brothers
# end

# arr = im_family.values.flatten
# puts arr

# 2.
# merge takes the values of the other hash and adds it to the hash your merging to, the values will be the values
# from the one that's being merged. But it's non destructive.

#merge! does the exact same thing as merge, except it's destructive. so if the original hash only has an a and b
#but the merged hash also has a c, along with potentially overwriting the original hash, the original hash will
#now always have a c as well.

# 3.
# family.each do |k, v|
#     puts "Relation is #{k}"
# end

# family.each do |k, v|
#     puts "Their names are #{v}"
# end

# family.each do |k, v|
#     puts "Relation is #{k}, names are #{v}"
# end

# 4.
# person[:name]

# 5.
# animals = {
#     dog: "oden",
#     age: '7',
#     breed: 'pit'
# }

# if animals.value?("oden")
#     puts "the best boy is present"
# else 
#     puts "he's not here!"
# end

# 6.
# x = "hi there"
# my_hash = {x: "some value"}
# my_hash2 = {x => "some value"}
# the my_hash example uses x as a symbol, so it's not accessing the variable "x" but my_hash2 isn't properly
# using the hashrocket, so therefore it's just taking the value of the variable x and adding it to the hash
# for my_hash2 as the key for "some value"

# 7.
# It's B, there are no Keys for an array, Arrays are objects, but they don't follow a key[:value] setup