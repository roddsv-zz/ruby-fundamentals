def palindrome?(word)
    word.downcase == word.downcase.reverse

end

puts palindrome?("reviver")
puts palindrome?("todo")