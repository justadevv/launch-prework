# 1.
# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# arr.each do |x|
#     puts x
# end

# 2.
# arr.each do |x|
#     if x > 5
#         puts x
#     end
# end

# 3.
# new_arr = arr.select { |x| x.odd? }
# puts new_arr

# 4.
# arr.push(11)
# arr.unshift(0)
# puts arr

# 5.
# arr.pop()
# arr.push(3)
# puts arr

# 6.
# arr.uniq!
# puts arr

# 7.
# an array is great for data that needs to follow a specific order, a hash is great for key-value pairs.

# 8.
# dog = {
#     :name => "Oden"
# }

# dog = {
#     name: "Oden"
# }

# 9.
# h1 = {
#     a: 1,
#     b: 2,
#     c: 3,
#     d: 4,
# }

# puts h1[:b]
# h1.merge!(:e => 5)

# h1.each do |k, v|
#     if v < 3.5 
#         h1.delete(k)
#     end
# end
# puts h1

# 10.
# yes, arr = [{pet: 'dog'}, {pet: 'frog'}]

# 11.
# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]

# 12.
# puts contacts["Joe Smith"][:email]
# puts contacts["Sally Johnson"][:phone]

# 13.
# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
# arr.delete_if { |x| x.start_with?("s") || x.start_with?("w")}
# puts arr

# 14.
# a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
# b = []
# a.map do |x|
#     b.push(x.split)
# end
# b = b.flatten
# p b

# 15.
# order doesn't matter in Hashes, so it'll be "These hashes are the same!"

# 16.
# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# fields = [:email, :address, :phone]

# contacts.each do |x, hash|
#     fields.each do |y|
#         hash[y] = contact_data.shift
#     end
# end

# p contacts