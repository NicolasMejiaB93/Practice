capitales = {Colombia:"Bogota", Argentina:"Buenos Aires", Ecuador:"Quito"}
capitales2 = {"Colombia"=>"Bogota", "Argentina"=>"Buenos Aires", "Ecuador"=>"Quito"}

capitales[:Venezuela] = "Caracas"
capitales[:Colombia] = "Medellín"

inverted = capitales.invert
#inverted2 = capitales2.invert

invertir = {}
capitales2.each do |key, value|
    invertir[value] = key
end

puts inverted, invertir
