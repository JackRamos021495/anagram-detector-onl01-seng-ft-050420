# Your code goes here!
class Anagram
attr_accessor :word

def initialize(word)
  @word = word
end

def detect(words)
  words.select do |string|
    string.split("").sort == @word.split("").sort
  end
end

end
