# Your code here!
# function myFunction(param) {
#   console.log("Running myFunction");
#   return param + 1;
# }
# const myFunctionReturnValue = myFunction(1);
# console.log(myFunctionReturnValue);

# def identifies this code as a method
# def my_method(param)
#     puts "Running my_method"
#     param + 1
# end

# def say_hello()
#     "hello!"
#   end

def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(num1, num2)
   num1 + num2
end

def halve(number)
    if number.is_a? Integer
        number / 2
    else
        nil
    end
    # number / 2;
end