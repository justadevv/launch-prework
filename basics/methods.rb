# 1.
# def greeting(name)
#     "Hello, #{name} how are you?"
# end

# 2.
# x = 2 # nothing is being printed or returned here. But the value is 2
# puts x = 2 # puts 2 on the console.
# p name = 'Joe' # puts "Joe" to the console
# four = 'four' # same as number one, nothing is printed or returned, but the value is 'four'
# print something = "nothing" # prints "nothing" to the console.

# 3.
# def multiply(a, b)
#     a * b
# end

# 4. It won't return or puts anything, because of the return on line 21. It's evaluating that line and returning it, which is returning nothing.
# def scream(words)
#     words = words + "!!!!"
#     return 
#     puts words
# end
# puts scream("Yippeee")

# 5. Gotta remove the explicit return, so it'll return "Yippeee!!!!" after you put it to the console.
# def scream(words)
#    words = words + '!!!!'
# end
# puts scream("Yippeee")

# 6. It's telling you that the method calculate_product was expecting two arguements but only recieved one. Ex.
# it wants to recieve = calculate_product(1, 2) but it recieved calculate_product(1)