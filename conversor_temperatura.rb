
module Temperatures

    def celsius_to_fahrenheit(c)
      (c * 9.0 / 5) + 32
    end
  
    def fahrenheit_to_celsius(f)
      (f - 32) * 5.0 / 9
    end
  
end
  
  puts Temperatures.celsius_to_fahrenheit(36)
  # Salida: 96.8
  
  puts Temperatures.fahrenheit_to_celsius(96.8)
  # Salida 36