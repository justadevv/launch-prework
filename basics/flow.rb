# 1.
# (32 * 4) >= 129 # false
# false != !true #false
# true == 4 # false
# false == (847 == '874') # true
# (!true || (!(100/5) == 20) || ((328 /4) == 82)) || false # true

# 2.
# def change_str(str)
#     if str.length > 10
#         str.upcase
#     else
#         str
#     end
# end

# puts change_str('hello')

# 3.
# puts "Give a number 1 - 200"
# number = gets.chomp.to_i

# if number >= 1 && number <= 50
#     puts 'Number is between 1 - 50'
# elsif number >= 51 && number <= 100
#     puts 'Number is between 51 - 100'
# else
#     puts 'Number is above 100'
# end

# 4.
# snippet 1 = false
# snippet 2 = true
# snippet 3 = "Alright now!" because it's going to evaluate 11 >= 9 before it evaluates y + 1 === 10

# 5. It was missing the end keyword for the if..else statement
# def equal_to_four(x)
#     if x == 4
#         puts "yup"
#     else
#         puts "nope"
#     end
# end

# equal_to_four(5)

# 6.
# 1. error, can't compare an int to a string using comparison operators
# 2. false
# 3. false
# 4. true
# 5. false
# 6. true