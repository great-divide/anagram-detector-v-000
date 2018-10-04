require 'pry'
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    matches = []
    array.each { |n|
      letters = n.split
      if letters.sort == @word.split.sort
        matches << n.join
        binding.pry
      end
    }
      matches
  end
  
  
  
end
listen = Anagram.new("listen")
listen.match(%w(inlets banana))
