class Anagram
  
  attr_accessor :word
  
  def initialize(word)
  end
  
  def match(array)
    matches = []
    array.each { |n|
      if n == word.split
        matches << n
      end
    }
      matches
  end
  
  
  
end