def fibonacci(n)
    fib_sequence = [0, 1]  # Inicializamos la secuencia de Fibonacci con los primeros dos números.
    
    # Comprobamos si n es 0 o 1, en cuyo caso devolvemos una lista con los primeros n números de Fibonacci.
    return fib_sequence.take(n) if n <= 2
  
    # Iteramos desde 2 hasta n-1 para generar los números de Fibonacci restantes.
    (2..n - 1).each do |i|
      next_number = fib_sequence[i - 1] + fib_sequence[i - 2]
      fib_sequence << next_number
    end
  
    return fib_sequence
  end

  puts fibonacci(6)