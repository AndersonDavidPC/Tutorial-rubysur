# # Convirtiendo a String
# var1 = 2
# var2 = '5'

# puts var1.to_s + var2

# # Convirtiendo a Entero
# var1 = 2
# var2 = '5'

# puts var1.to_s + var2
# puts var1 + var2.to_i

# #Convierte la cadena '15' en 15.0 flotante
# puts '15'.to_f
# # Convierte la cadena '99.999' en 99.999 flotante
# puts '99.999'.to_f
# # Convierte la cadena '99.999' en 99 entero
# puts '99.999'.to_i
# # Convierte el primer caracter de la cadena en entero es decir 5
# puts '5 es mi número favorito.'.to_i
# # Convierte el primer caracter de la cadena en entero, pero como no es un número es falso y falso viene siendo 0 entero
# puts '¿Quién pregunta acerca de 5 o lo que sea?'.to_i
# # Convierte el primer caracter de la cadena en flotante, pero como no es un número es falso y falso viene siendo 0.0 flotante
# puts 'Tu mamá hizo.'.to_f
# # Convierte una cadena en una cadena, queda igual
# puts 'fibroso'.to_s
# # Convierte un entero en entero, queda igual
# puts 3.to_i

# Usando gets
# puts 'Hola, ¿cuál es tu nombre?'
# name = gets
# puts '¿Tu nombre es ' + name + '?  ¡Es un nombre adorable!'
# puts 'Encantado de conocerte, ' + name + '.  :)'

# Usando gets.chomp
puts 'Hola, ¿cuál es tu nombre?'
name = gets.chomp
puts '¿Tu nombre es ' + name + '?  ¡Es un nombre adorable!'
puts 'Encantado de conocerte, ' + name + '.  :)'