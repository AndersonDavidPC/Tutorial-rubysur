# Escribe un programa que pregunte por el nombre de una persona, luego el segundo nombre y luego el apellido. Finalmente, debería saludar a la persona con el nombre completo.
# puts "¿Cuál es tu nombre?"
# name = gets.chomp
# puts "¿Cuál es tu segundo nombre?"
# midname = gets.chomp
# puts "¿Cuál es tu segundo apellido?"
# lastname = gets.chomp

# puts "¡Un gustazo conocerte " + name + " " + midname + " " + lastname + "!"


# Escribe un programa que pregunte por el número favorito del usuario. Haz que tu programa agregue un número, luego sugiere el resultado como el número favorito pero más grande y mejorado (Pero hazlo con tacto).
puts "¿Cuál es tu número favorito?"
number=gets.chomp
puts "Vaya qué pequeño, no crees?, te sugiero engancharte al " + (number.to_i*2).to_s