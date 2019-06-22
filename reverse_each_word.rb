def reverse_each_word(sentence)
  a = sentence.split(" ")
  a.collect { |i| i.reverse!}
  fin = a.join(" ")
  return fin
end
