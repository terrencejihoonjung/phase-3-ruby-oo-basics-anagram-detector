class Anagram
    def initialize(word)
        @word = word
    end

    def match(array)
        matches = []
        array.each do |word|
            if word.chars.sort == @word.chars.sort
                matches << word
            end
        end
        matches
    end
   
end