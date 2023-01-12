#  Comparación

# puts 1 > 2
# puts 1 < 2
# puts 5 >= 5
# puts 5 <= 4
# puts 1 == 1
# puts 2 != 1
# puts 'gato' < 'perro'


# Ramificaciones

# puts 'Hola, ¿cual es tu nombre?'
# name = gets.chomp
# puts 'Hola, ' + name + '.'
# if name == 'David'
#   puts '¡Que nombre tan hermoso!'
# end


# puts 'Soy un adivino. Dime tu nombre:'
# name = gets.chomp
# if name == 'Chris'
#   puts 'Veo grandes cosas en tu futuro.'
# else
#   puts 'Tu futuro es... ¡Oh! ¡Mira la hora!'
#   puts 'Realmente debo irme, ¡lo siento!'
# end


# puts 'Hola, y bienvenido a la clase de 7mo año.'
# puts 'Me llamo Mrs. Gabbard. ¿Tú nombre es...?'
# nombre = gets.chomp
# if nombre == nombre.capitalize
#   puts 'Por favor, toma asiento ' + nombre + '.'
# else
#   puts '¿' + nombre + '? Quieres decir ' + nombre.capitalize + ', ¿cierto?'
#   puts '¿No sabes escribir tu propio nombre?'
#   respuesta = gets.chomp
#   if respuesta.downcase == 'si'
#     puts '¡Hum!  Bueno, ¡siéntese!'
#   else
#     puts '¡SALGA DEL SALON!'
#   end
# end


# Bucles

# comando = ''
# while comando != 'adios'
#   puts comando
#   comando = gets.chomp
# end
# puts '¡Vuelve pronto!'


# Operadores lógicos

puts 'Hola, ¿cuál es tu nombre?'
nombre = gets.chomp
puts 'Hola, ' + nombre + '.'
if (nombre == 'Chris' or nombre == 'Katy')
  puts '¡Qué nombre tan hermoso!'
end


soyDavid = true
soyMorado = false
meGustaLaComida = true
comoRocas = false

puts (soyDavid and meGustaLaComida)
puts (meGustaLaComida and comoRocas)
puts (soyMorado and meGustaLaComida)
puts (soyMorado and comoRocas)
puts
puts (soyDavid or meGustaLaComida)
puts (meGustaLaComida or comoRocas)
puts (soyMorado or meGustaLaComida)
puts (soyMorado or comoRocas)
puts
puts (not soyMorado)
puts (not soyDavid)