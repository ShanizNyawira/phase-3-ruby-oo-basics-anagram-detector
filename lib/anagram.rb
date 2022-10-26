# Your code goes here!
class Anagram
    def initialize(word)
      @word = word
    end
  
    def match(words)
      words.select { |w| anagram?(w) }
    end
  
    private
  
    def anagram?(word)
      word.downcase != @word.downcase && word.downcase.chars.sort == @word.downcase.chars.sort
    end
end