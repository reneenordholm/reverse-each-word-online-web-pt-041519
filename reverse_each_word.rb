require 'pry'

#reverse each word in a string without reversing order of words

# 1. Convert string to an Array
# 2. Reverse each word
# 3. Return array as string w/words reversed

#def reverse_each_word(sentence1) #sentence1 is an array
#  convert_to_string = sentence1.split(/ /) #converted array to string w/words separated
#  new_sentence = [] #creating new array for updated sentence
#    convert_to_string.each do |word| #going through each word in the string
#     new_sentence << word.reverse #reverse each word in the string, add to new array
#  end
#  return new_sentence.join(" ") #convert updated sentence to string
#end

def reverse_each_word(sentence1)
  convert_to_string = sentence1.split(/ /) #converted array to string w/words separated
  new_sentence = [] #creating new array for updated sentence
    convert_to_string.collect do |word| #going through each word in the string
     new_sentence << word.reverse #reverse each word in the string, add to new array
  end
   new_sentence.join(" ") #convert updated sentence to string
end

