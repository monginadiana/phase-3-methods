# Your code here!

def greet_programmer
    puts "Hello, programmer!"
    "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
    "Hello, #{name}!"
end
greet('Naureen!')


def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
    "Hello, #{name}!"

end

greet_with_default('Naureen!')



def add(x,y)
    return x + y 
end

def halve(number=2)
    if(number.class != Integer) 
        return nil
    end
    number/2 
    
end

halve()
