require 'pry'

def reverse_each_word(string)
    reversed = []
    new_array = string.split(' ')
    new_array.each{ |word| reversed << word.reverse }
    reversed.join(' ')
end

def reverse_each_word(string)
    reversed = []
    new_array = string.split(' ')
    new_array.collect{ |word| reversed << word.reverse }
    reversed.join(' ')
end
