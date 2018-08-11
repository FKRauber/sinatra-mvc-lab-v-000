class PigLatinizer

  def piglatinize(input)
    x = (input.split(" ").length == 1) ? piglatinize_word(input) : piglatinize_sentence(input)
    puts x
    x
  end
  def consonant?(char)
    !char.match(/[aeiouAEIOU]/)    
  end

  def piglatinize_word(word)
    
  end
  def piglatinize_sentence(sentence)
    
  end
end
