# 1.
# def check_letters(string)
#     if string.downcase =~ /lab/
#         puts "we have a match! the word: #{string}"
#     else 
#         puts "no match, the word: #{string}"
#     end
# end

# check_letters("laboratory")
# check_letters("experiment")
# check_letters("Pans Labyrinth")
# check_letters("elaborate")

# 2.
# nothing is exectuted, the block isn't called
# def execute(&block)
#     block
# end
  
# execute { puts "Hello from inside the execute method!" }

# 3.
# exception handling allows for developers to protect the program against edge cases, like a user putting in an unexpected data type into
# a form, it won't break the entire program. Like for example, if the backend is expecting to recieve a string, and somehow the user gives
# it an integer, exception handling would keep the entire program from breaking. Unless it's Sinatra, then it's just gonna break because
# it can. :) bad Sinatra memories and experiences. 

# 4. 
# def execute(&block)
#     block.call
# end

# 5.
# It's not properly taking the block as a parameter. gotta have the & before it, exectute(&block)
