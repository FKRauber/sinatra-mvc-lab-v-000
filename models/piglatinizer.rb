class PigLatinizer

  def piglatinize(input)
    x = (input.split(" ").length == 1) ? piglatinize_word(input) : piglatinize_sentence(input)
    puts x
    x
  end
  def consonant?(char)
    !char.match(/[aeiouAEIOU]/)    
  end
end
