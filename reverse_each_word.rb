#require 'pry'
def reverse_each_word(sentence)
  array = []
  #sentence_split = sentence.split
  sentence.split.each do |word|
    #binding.pry
    array << "#{word.reverse}"
  end
  array.join( )
end
