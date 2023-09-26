
alphabet = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
def caesar_cipher(text, shift)
    result = ""
  
    text.each_char do |char|
      if char.match?(/[a-zA-Z]/)
        # Determine if the character is uppercase or lowercase
        is_uppercase = char.match?(/[A-Z]/)
        alphabet_start = is_uppercase ? 'A'.ord : 'a'.ord
        shifted_char = (((char.ord - alphabet_start + shift) % 26) + alphabet_start).chr
        result << shifted_char
      else
        # If the character is not a letter, leave it unchanged
        result << char
      end
    end
  
    result
  end

caesar_cipher("Hola mundo", 3)