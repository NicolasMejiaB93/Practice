def caesar_cipher(string, shift)
    new_string = ""
    string.each_char do |char|
      code = char.ord
      if char.uppercase? 
        code += shift
        code = code - 26 if code > 90
        new_string << code.chr
      elsif char.downcase?
        code += shift
        code = code - 26 if code > 122
        new_string << code.chr
      else
        new_string << char 
      end
    end
  
    new_string
  end

  caesar_cipher("What a string!", 5)