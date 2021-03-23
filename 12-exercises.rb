def palindrome?(word)
    word = word.downcase
    reverse_word = ""

    index = word.length
    
    until index == 0
        letter = word[index - 1]
        reverse_word << letter
        index -= 1
    end

    reverse_word == word

end

puts palindrome?("reviver")
puts palindrome?("todo")