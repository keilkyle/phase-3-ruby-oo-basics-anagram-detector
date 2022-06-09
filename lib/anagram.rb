class Anagram

    def initialize(word)
        @word = word
    end

    def match(words)
        words.filter do |oneWord|
            oneWord.chars.sort == @word.chars.sort
        end
    end

end