dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(word, dictionary)

    subs = {}

    dictionary.each do |entry|

        if word.downcase.match?(/\b#{entry}\b/i)

            if subs.has_key?(entry)
                subs[entry] += 1
            else
                subs[entry] = 1
            end
        end
    end

    return subs
end

substrings("down", dictionary)