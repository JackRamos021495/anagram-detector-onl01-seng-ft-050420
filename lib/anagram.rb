# Your code goes here!
class Anagram
attr_accessor :string

def initialize(string)
  @word = string
end

def match(words)
  words.select do |string|
    string.split("").sort == @word.split("").sort
  end
end

end
