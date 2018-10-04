class Anagram
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    matches = []
    if array.include?(@word)
      matches << @word
  end
  
  
  
end