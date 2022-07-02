# Loop exercises - 

# 1.
# loop do
#     puts 'Just keep printing'
#     break;
# end

# 2.
# loop do 
#     puts 'This is the outer loop'

#     loop do
#         puts 'This is the inner loop'
#         break
#     end
#     break
# end

# puts 'This is outside all loops'

# 3. 
# iterations = 0
# loop do
#     iterations += 1
#     if iterations < 6
#         puts "Number of iterations = #{iterations}"
#     else
#         break
#     end
# end

# # 4.
# loop do
#     puts "Should I stop looping?"
#     answer = gets.chomp
#     if answer == 'yes'
#         break
#     end
# end

# 5.
# say_hello = true
# counter = 0

# while say_hello
#     counter += 1
#     if counter < 6
#         puts "Hello!"
#     else
#         say_hello = false
#     end
# end

# 6.
# numbers = []
# while numbers.length < 5
#     random = rand(99)
#     numbers.push(random)
# end
# puts numbers

# 7.
# count = 1
# until count == 10
#     puts count
#     count += 1
# end

# 8.
# numbers = [7, 9, 13, 25, 18]
# count = 0
# until count == numbers.length
#     puts numbers[count]
#     count += 1
# end

# 9.
# for i in 1..100
#     if i % 2 != 0
#         puts i
#     end
# end

# 10.
# friends = ['Sarah', 'John', 'Hannah', "Dave"]

# for i in friends
#     puts "Hello #{i}"
# end