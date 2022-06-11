# loop do
#     puts "This will run until you hit Ctrl + c"
# end

# i = 0
# loop do
#     i = i + 1
#     puts i
#     break
# end

# i = 0 
# loop do
#     i = i + 2
#     if i == 4
#         next
#     end
#     puts i
#     if i == 10
#         break
#     end
# end

# while loop
# x = gets.chomp.to_i
# while x >= 0
#     puts x
#     x -= 1
# end

# puts 'done!'

# until loop -- works opposite of the while loop
# x = gets.chomp.to_i

# until x < 0
#     puts x
#     x -= 1
# end

# puts 'done!'


# Do/While Loops
# loop do
#     puts "Do you want to do that again?"
#     answer = gets.chomp
#     if answer != 'Y'
#         break
#     end
# end

# another way to write do/while loops  # not recommended by Ruby creator. 
# begin 
#     puts "Do you want to do that again?"
#     answer = gets.chomp
# end while answer == 'Y'

# Recursion
# def doubler(start)
#     puts start
#     if start < 10
#         doubler(start * 2)
#     end
# end

# doubler(1)

# def fibonacci(number)
#     if number < 2
#         number
#     else
#         fibonacci(number - 1) + fibonacci(number - 2)
#     end
# end