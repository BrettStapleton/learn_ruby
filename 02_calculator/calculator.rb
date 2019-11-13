#write your code here
def add(num1, num2)
    num1 + num2
end

def subtract(num1, num2)
    num1 - num2
end

def sum(arr)
    total = 0
    arr.each { |a| total += a }
    total
end

def multiply(arr)
    total = 1
    arr.each { |a| total *= a }
    total
end

def power(num1, exponent)
    num1 ** exponent
end

def factorial(num)
    total = 1
    while (num > 0)
        total *= num
        num -= 1
    end
    total
end