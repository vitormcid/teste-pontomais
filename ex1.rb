def palindromo?(word)
  return nil if word.class != String

  return false if word.size < 1

  half_word_size = word.size/2

  (0..(half_word_size - 1)).each do |i|
    
    mirrored_index = word.size - 1
  
    return false if ( word[i] != word[mirrored_index - i] )
  end
  
  true
end