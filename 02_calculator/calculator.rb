#write your code here

def add (a, b)
    
    return a+b

end 

def subtract (a, b)
    return a-b
end


def sum(array)
    sum = 0
    array.each do |i|
       sum = i + sum
    end
    return sum
end


def multiply (a,b)
    return a * b 
end


def factorial(a)
    return a