numbers = [1,2,3,4,5,6,7,8,9]

pairs = numbers.select {|num| num.even?}

suma = pairs.sum

puts "La suma de los números pares es #{suma}"
puts suma