def reverse_each_word(phrase)
  word_array = phrase.split(" ")
  new_array =[]
  word_array.each {|word| new_array << word.reverse()}
  new_array.join(" ")
end

#phrase = "Hello there, and how are you?"
#reverse_each_word(phrase)