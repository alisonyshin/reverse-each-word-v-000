def reverse_each_word(phrase)
  word_array = phrase.split(" ")
  puts word_array.collect {|word| word.reverse()}
end

phrase = "Hello there, and how are you?"
reverse_each_word(phrase)