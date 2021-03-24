#Data Input

name = gets; #It receives a name that we type;
puts name; #it returns the name like a string with a \n;

To remove the \n, youy should use the method variable.chomp();

name = name.chomp();

puts "Type your full name: ";

fullName = gets

puts "YOur full name is #{fullName}"