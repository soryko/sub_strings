dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]


def substrings(word, dictionary)
    result = Hash.new(0)
    dictionary.each do |item|
        if item.include?(word) 
            result[item] += 1
        end
    end
    result
end

substrings("low",dictionary)