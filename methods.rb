def greet_programmer 
puts"Hello, programmer!"
end

greet_programmer 


def greet(name)
    puts "Hello, #{name}!"
end

greet ("Jimmy")


def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default()

def add num1,num2
    puts num1
    puts num2 
    num1+num2
end
puts add(2,5)

def halve(number)
    if number.class != Integer
    return nil
end
number/2
end