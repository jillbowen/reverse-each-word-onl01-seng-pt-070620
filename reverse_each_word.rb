def reverse_each_word(sentence)
  sentence.split
  array = []
  sentence.collect do |reverse|
    array << "#{sentence.reverse}"
  end
  array.join( )
end
