require 'pry'

#reverse each word in a string without reversing order of words

# 1. Convert string to an Array
# 2. Reverse each word
# 3. Return array as string w/words reversed

def reverse_each_word(sentence1) #sentence1 is an array
  new_sentence = sentence1.split(/ /) #converted array to string w/words separated
  
    new_sentence.each do |word| #going through each word in the string
      binding.pry
     word.reverse #reverse each word in the string
      binding.pry
    return new_sentence.join(" ")
      binding.pry
  end
end