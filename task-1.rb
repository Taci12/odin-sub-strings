dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, dictionary)
    result = Hash.new(0)
    dictionary.each do |word|
        if (word.include? string)
            result[word] += 1
        end
    end
    return result
end
p substrings("Howdy partner, sit down! How's it going?", dictionary)