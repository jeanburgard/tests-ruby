def add(a, b)
    add = a + b
end

def subtract(a, b)
    subtract = a - b
end

def sum(array)
    sum = 0

    array.each do |num|
        sum += num
    end
    return sum
end

def multiply(a, b)
    multiply = a * b

end

def power(base, exponant)
    return base ** exponant
end

def factorial(number)
    fact = (1..number).inject(1, :*)
    return fact
end

