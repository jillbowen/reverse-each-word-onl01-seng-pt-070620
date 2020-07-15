#require 'pry'
def reverse_each_word(sentence)
  array = []
  #sentence_split = sentence.split
  sentence.split.collect do |word|
    #binding.pry
    "#{word.reverse}"
  end.join(" ")
    
end
