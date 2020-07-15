def reverse_each_word(sentence)
  array = []
  #sentence_split = sentence.split
  sentence.split.each do |reverse|
    array << "#{sentence.split.reverse!}"
  end
  array.join( )
end
