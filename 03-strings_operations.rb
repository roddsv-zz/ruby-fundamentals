name = "Rodrigo"

puts name[0];
puts name[1];
puts name[2];
puts name[3];
puts name[4];
puts name[5];
puts name[6];

puts name[0,7];
puts (name + "-") * 9 + "Rodrigo" #It makes the string repeat for the times given after *

fullName = "Rodrigo Soares "
puts fullName.strip; #It removes the blanked spaces;
puts fullName.upcase; #It turns all the string an uppercase string;
puts fullName.upcase!; #It generates another vairable in memoty;
puts fullName.downcase; #It turns the string an lowercase string;
puts fullName.capitalize #It makes the first string letter uppercase;
puts fullName.split #It returns a list item with each string word;

nameSeparator = "Rodrigo-Soares,Val,ente"
puts nameSeparator.split("-") #It returns a list composed by words in the string who have the indicated separator in parentheses;
puts nameSeparator.split(",") #Now, a comma separator to exemplify;

puts ["R", "O", "D", "R", "I", "G", "O"] #It prints letter by letter in console.
print ["R", "O", "D", "R", "I", "G", "O"] #It prints such as the text string in brackets annd doesn't break line in the end
print [", print command doesn't break line"]
p ["R", "O", "D", "R", "I", "G", "O"] #It prints such as the text string in brackets annd breaks line in the end
p ["but the p command breaks."]
puts name[name.length - 1];
puts name[-1]; #it prints the last character of the string
puts name.chars; #it prints char by char of the string; 
p name[0,2]; #It prints the characters interval from the string; 
p name[1,2];

puts name;
puts "-" * 10;
puts nameSeparator;

numero = 42;
puts "The number is %05d" % numero; #The %"0numberd prints the concatenated number with the indicated number of characters;

message = "        I'm learning ruby        "

puts message; 
puts message.strip; #It deletes all the blanks from the string;
puts message.gsub("ruby", "react"); #It replaces the firts parentheses content from string by the second;
