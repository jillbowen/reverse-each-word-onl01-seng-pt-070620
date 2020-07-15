def reverse_each_word(sentence)
  array = []
  sentence.split
  sentence.collect do |reverse|
    array << "#{sentence.reverse}"
  end
  array.join( )
end
