def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def sum(numbers)
    total = 0
    numbers.each do |arg|
        total += arg
    end
    total
end

def multiply(*numbers)
    total = 1
    numbers.each do |number|
        total *= number
    end
    total
end

def power(a, b)
    total = a
    counter = 1
    while counter < b do
        total *= a
        counter = counter + 1
    end
    total
end

def factorial(number)
    total = 1
    if number < 2
        total
    else
        numberToFactor = []
        while number > 1 do
            numberToFactor << number
            number = number - 1
        end
        numberToFactor.each do |numbers|
            total *= numbers.to_i
        end
    end
    total
end

