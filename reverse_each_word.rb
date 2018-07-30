def reverse_each_word(phrase)
  word_array = phrase.split(" ")
  new_string = word_array.collect {|word| word.reverse()}
  puts new_string.join(" ")
end

phrase = "Hello there, and how are you?"
reverse_each_word(phrase)