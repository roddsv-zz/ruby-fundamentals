def sum(value1, value2)
    puts "I am adding #{value1} and #{value2}"

    return value1 + value2
end

puts "Executing the sum:"

puts sum(2 ,3)

def sum1(value1, value2 = 0)
    puts "I am adding #{value1} and #{value2}"

    return value1 + value2
end

def sum_params (value1:, value2:)
    sum(value1, value2)
end

puts "Executing the sum:"

puts sum_params(value1: 10, value2: 5)
