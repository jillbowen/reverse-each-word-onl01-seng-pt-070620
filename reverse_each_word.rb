require 'pry'
def reverse_each_word(sentence)
  array = []
  #sentence_split = sentence.split
  sentence.split.each do |reverse|
    binding.pry
    array << "#{sentence.reverse}"
  end
  array.join( )
end
