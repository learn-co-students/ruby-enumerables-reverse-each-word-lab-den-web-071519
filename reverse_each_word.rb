def reverse_each_word(sentence1)
  seperate_words = sentence1.split(" ")
  reverse_words = seperate_words.collect do |seperate_words|
    "#{seperate_words.reverse}"
  end
  reverse_words = reverse_words.join(" ")
  p reverse_words
end