# Preguntando nombre completo una sola vez
# puts '¿Cuál es tu nombre completo?'
# name = gets.chomp
# puts '¿Sabes que hay ' + name.length.to_s + ' caracteres en tu nombre, ' + name + ' y ' + name.delete(" ").length.to_s + ' letras?'


#Jefe enojado
# puts '-Yo: Hola jefe ¡Buenos días! Quería comentarle algo...'
# puts '-Jefe: ¿QUÉ QUIERE?'
# respuesta_empleado = gets.chomp
# puts '-Yo: ' + respuesta_empleado.capitalize
# respuesta_jefe = '¿QUÉ? ¿CÓMO QUE "' + respuesta_empleado.upcase + '"? ¡LÁRGUESE A TRABAJAR MEJOR!'
# puts '-Jefe: ' + respuesta_jefe


# Tabla de contenidos
lineWidth=60
title="Tabla de Contenidos"
capter_one="Números"
location_cap_one=1
capter_two="Letras"
location_cap_two=72
capter_three="Variables"
location_cap_three=118

puts title.center lineWidth
puts ('Capítulo 1:  ' + capter_one).ljust(lineWidth/2) + ('página ' + location_cap_one.to_s).rjust(lineWidth/2)
puts ('Capítulo 2:  ' + capter_two).ljust(lineWidth/2) + ('página ' + location_cap_two.to_s).rjust(lineWidth/2)
puts ('Capítulo 3:  ' + capter_three).ljust(lineWidth/2) + ('página ' + location_cap_three.to_s).rjust(lineWidth/2)