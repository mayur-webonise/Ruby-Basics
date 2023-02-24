def palindrome?(sentence)
  sentence_without_spaces = sentence.delete(' ')
  sentence_without_spaces.reverse == sentence_without_spaces
end

puts palindrome?('mayur ruyam')
