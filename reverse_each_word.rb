def reverse_each_word(sentence)
  array = []
  sentence_split = sentence.split
  sentence.each do |reverse|
    array << "#{sentence.reverse}"
  end
  array.join( )
end
