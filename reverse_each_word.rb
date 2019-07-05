def reverse_each_word(sen)
   sen.split.collect {|word| word.reverse}.join(" ")
end

