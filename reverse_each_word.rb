def reverse_each_word(sentence)
    array = sentence.split(" ")
    each_reversed_element = array.collect { |element| element.reverse}
    each_reversed_element.join(" ")
end




