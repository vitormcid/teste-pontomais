def palindromo?(word)
  return nil if word.class != String

  return false if word.size < 1

  half_word_size = word.size/2
  
  mirrored_index = word.size - 1

  (0..(half_word_size - 1)).each do |i|
    return false if ( word[i] != word[mirrored_index - i] )
  end
  
  true
end
