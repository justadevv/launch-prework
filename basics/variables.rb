# 1.
# name = gets.chomp
# puts "Hello #{name}!"

# 2.
# puts "How old are you?"
# age = gets.chomp.to_i
# puts "In 10 years you will be: #{age + 10}"
# puts "In 20 years you will be: #{age + 20}"
# puts "In 30 years you will be: #{age + 30}"
# puts "In 40 years you will be: #{age + 40}"

# 3.
# name = gets.chomp
# 10.times do 
#     puts name
# end

# 4.
# puts "What is your first name?"
# first_name = gets.chomp
# puts "What is your last name?"
# last_name = gets.chomp
# puts "Great! Hello, #{first_name} #{last_name}"

# 5.
# X will print 3. Because += 1 + 1 + 1 = 3.
# x = 0
# 3.times do 
#     x += 1
# end
# puts x

# It's an error, can't access x outside of the scope of the block
# y = 0
# 3.times do
#     y += 1
#     x = y
# end
# puts x