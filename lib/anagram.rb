# Your code goes here!

class Anagram
    
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        array.select {|x| @word.split("").sort == x.split("").sort}
    end

end
