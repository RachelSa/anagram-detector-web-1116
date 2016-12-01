# Your code goes here!
class Anagram
  attr_accessor :word, :anagrams

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    match_word = @word.split("").sort

    anagrams.select do |word|
      if word.split("").sort == match_word
        word
      end
    end    

  end

end
