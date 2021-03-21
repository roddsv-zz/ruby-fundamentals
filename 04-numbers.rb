#numbers

puts 42; #Example of Integer number;
puts 42.class;

puts 42.43; #Example of Float number;
puts 42.43.class;

puts 1_200; #The underline serves to separe the classes from number;
puts 1_200_323;

sum = 5 + 3.2
puts sum;
puts sum.class;

p 5.send("+", 3) #The send methods includes another method and parameter to the variable.

p 10.even?
p 10.odd?

class Integer
    def +(outro_valor)
        self - outro_valor
    end
end

p 10 + 5 #Now it makes the method like defined in class Integer and returns 10 - 5 = 5;