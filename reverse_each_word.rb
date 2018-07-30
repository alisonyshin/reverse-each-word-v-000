def reverse_each_word(phrase)
  word_array = phrase.split(" ")
  new_string = word_array.collect {|word| word.reverse()}
  new_string.join(" ")
end
