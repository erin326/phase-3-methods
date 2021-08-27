
#JAVASCRIPT FUNCTION:

# function myFunction(param) {
#     console.log('Running myFunction')
#     return param + 1;
# }

#CONVERTED TO RUBY METHOD:

# def my_method(param) 
#     puts "Running my_method"
#     param + 1
# end

#last line of method will be the return value!
#instead of curly braces, end keyword identifies when method ends
#def keyword to identify this code as a method
#can use return keyword, but Rubyists tend to rely on implicit return instead
#-- writing return will disrupt execution of your method, and prevent Ruby from running any lines of code after the return keyword
#convention is to use parentheses when method has parameters, and omit them when it has no parameters
#every method in Ruby returns a value by default! This returned value will be the value of the last statement.
# puts always returns nil

def greet_programmer
    puts "Hello, programmer!"
end

def greet name
    puts "Hello, #{name}!"
end

def greet_with_default name = "programmer"
    puts "Hello, #{name}!"
end

def add num1, num2
    num1 + num2
end

def halve number
    if number.class != Integer 
        return nil
    end
    number / 2
end




