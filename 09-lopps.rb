value = 5

while value > 0
    puts value;
    value -= 1;
end

for i in [1, 2, 3, 4, 5]
    puts "The number is #{i}"
end

value = 0
until value == 10
    puts value
    value += 1
end

value = 0

while value < 10
    puts "The value is #{value}"

    break if value == 5
    value += 1
end

range = 0..5

for my_value in range
    puts "My value is #{my_value}"
end

for my_value in 0..10
    puts "My value is #{my_value}"
end

list = [0, 1, 2, 3, 4, 5]

for my_value in list
    puts  "My value (using for) is #{my_value}"
end

list.each do |my_value|
    puts  "My value (using each) is #{my_value}"
end

hash = { name: "Rodrigo", age: 27}

hash.each do |key, value|
    puts "My key is #{key} with the value #{value}"
end