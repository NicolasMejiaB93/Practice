def cuenta_vocales(string)
vocales = ["a", "e", "i", "o", "u"]
new_hash = {}

down_string = string.downcase

    down_string.each_char do |char|
    if vocales.include?(char)
        if new_hash.key?(char)
         new_hash[char] =+1
        else
            new_hash[char] =1
         end
    end
end

return  new_hash

end

puts cuenta_vocales("paraguas")