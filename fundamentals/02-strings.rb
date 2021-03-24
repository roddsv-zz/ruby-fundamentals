name = "Rodrigo"
message = "Welcome #{name}"
puts message
##First string concatenation form  is "Text #{variable}
#Everything between the {} is an interpolation. Then, you may put a math operation or many other things that it will work normally. For example:

message2 = "1 + 1 = #{1 + 1}"

puts message2

message3 = <<~TXT
    This is my message
TXT
##Another form of declaring string is var = <<~TXT message TXT. This form is called Heredoc.

language = "Ruby"
message4 = <<~MESSAGE
    Hello #{name}

    Welcome to #{language}!

    Thanks!
MESSAGE

puts message4

##You can also use %q, like:

message5 = %q(Welcome to my software!)

puts message5

#IMPORTANT: When you use #q, RUby won't make interplation between brackets. It is possible when you use #Q, like:

message5 = %Q(Welcome to #{language}!)

puts message5

#There are some methods for string is Ruby. For it, use "puts var.public_methods".

puts message.public_methods;
puts message.length; ##This methos returns the quantity of string characteres"
puts "My string length is #{message.length}"

message6 =  %Q(My string length is #{message.length});

puts message6;