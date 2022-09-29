require 'pry'

class Anagram
  def initialize word
    @word = word
  end
  def match array
    newarr = []
    array.each do |b| 
      if @word.chars.sort == b.chars.sort
        newarr << b
      end
    end
    return newarr
  end
end
