def reverse_each_word(phrase)
  word_array = phrase.split(" ")
  word_array.collect {|word| new_array << word.reverse()}
  word_array.join(" ")
end

#phrase = "Hello there, and how are you?"
#reverse_each_word(phrase)