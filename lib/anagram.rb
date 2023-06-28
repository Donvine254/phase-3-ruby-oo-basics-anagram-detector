# Your code goes here!
class Anagram
    attr_accessor :listen
    def initialize(listen)
        @listen = listen
    end
    def match (words)
        sorted_word = @listen.downcase.chars.sort.join
        words.select { |w| w.downcase.chars.sort.join == sorted_word } || []
    end
end