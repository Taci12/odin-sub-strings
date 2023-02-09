dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, dictionary)
    result = Hash.new(0)
    words_array = string.split(' ')
    dictionary.each do |dictionary_word|
        words_array.each do |word|
            if (word.include? dictionary_word)
                result[dictionary_word] += 1
            end
        end
    end
    return result
end
p substrings("Howdy partner, sit down! How's it going?", dictionary)