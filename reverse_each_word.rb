def reverse_each_word(phrase)
  word_array = phrase.split(" ")
  new_array =[]
  word_array.each {|word| new_array << word.reverse()}
  return new_array
end

phrase = "Hello there, and how are you?"
reverse_each_word(phrase)