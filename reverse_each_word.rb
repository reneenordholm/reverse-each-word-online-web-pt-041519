require 'pry'

#reverse each word in a string without reversing order of words

# 1. Convert string to an Array
# 2. Reverse each word
# 3. Return array as string w/words reversed

def reverse_each_word(sentence1)
  new_sentence = sentence1.split(/ /)
      binding.pry
    new_sentence.each do |word|
      binding.pry
     word.reverse
      binding.pry
      return new_sentence.join(" ")
      binding.pry
  end
end