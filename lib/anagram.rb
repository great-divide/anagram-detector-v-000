class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    matches = []
    array.each { |n|
      if n.sort == @word.split.sort
        matches << n
      end
    }
      matches
  end
  
  
  
end