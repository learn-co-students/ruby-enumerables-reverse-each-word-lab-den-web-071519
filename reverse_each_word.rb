def reverse_each_word(sentence)
  boi = sentence.split(" ")
  boi.collect { |i| i.reverse!}
  fin = boi.join(" ")
  return fin
end
