def reverse_each_word(phrase)
  word_array = phrase.split(" ")
  new_string = word_array.collect {|word| word.reverse()}
  new_string.join(" ")
  puts new_string
end

phrase = "Hello there, and how are you?"
reverse_each_word(phrase)