def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")

  reversed_array = []
  i = 0
  sentence_array.collect do |word|
    reversed_array[i] = "#{word.reverse!}"
    if i < sentence_array.length-1
      reversed_array[i] += " "
    end
    i+=1
  end
  reversed_sentence = reversed_array.join
  reversed_sentence
end
