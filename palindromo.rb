         
def palindromo?(string)
reversed =  string.reverse

    if string === reversed
        puts "#{string} es una palabra palíndroma"
    else
        puts "#{string} no es una palabra palíndroma"
    end
end

palindromo?("hola")
palindromo?("bob")