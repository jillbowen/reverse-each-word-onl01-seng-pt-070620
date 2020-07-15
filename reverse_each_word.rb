def reverse_each_word(sentence)
  array = []
  reverse_each_word(sentence).each do |reverse|
    array << "#{sentence.reverse}"
  end
  array.join( )
end
