class PigLatinizer
  attr_accessor :word

  def initialize(word)
    @word = word.downcase
  end
end
