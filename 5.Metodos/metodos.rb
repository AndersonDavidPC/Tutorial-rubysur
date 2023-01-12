#reverse

# var1 = 'parar'
# var2 = 'subrayado'
# var3 = 'Puedes pronunciar esta oración al revés?'

# puts var1.reverse
# puts var2.reverse
# puts var3.reverse
# puts var1
# puts var2
# puts var3


# length

# puts '¿Cuál es tu nombre completo?'
# name = gets.chomp
# puts '¿Sabes que hay ' + name.length.to_s + ' caracteres en tu nombre, ' + name + '?'


# UpCase, DownCase, SwapCase y Capitalize

# letters = 'aAbBcCdDeE'
# puts letters.upcase
# puts letters.downcase
# puts letters.swapcase
# puts letters.capitalize
# puts ' a'.capitalize
# puts letters

# Center

# lineWidth = 50
# puts('Old Mother Hubbard'.center(lineWidth))
# puts('Sat in her cupboard'.center(lineWidth))
# puts('Eating her curds an whey,'.center(lineWidth))
# puts('When along came a spider'.center(lineWidth))
# puts('Which sat down beside her'.center(lineWidth))
# puts('And scared her poor shoe dog away.'.center(lineWidth))


# ljust, rjust

# lineWidth = 40
# str = '--> text <--'
# puts str.ljust  lineWidth
# puts str.center lineWidth
# puts str.rjust  lineWidth
# puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)


# Valor absoluto

# puts((5-2).abs)
# puts((2-5).abs)


# Random number

# puts rand
# puts rand
# puts rand
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(1))
# puts(rand(1))
# puts(rand(1))
# puts(rand(99999999999999999999999999999999999999999999999999999999999))
# puts('El pronosticador del tiempo dijo que hay '+rand(101).to_s+'% chances de que llueva,')
# puts('pero nunca debes confiar en él.')


# Mantener los valores aleatorios

# srand 3567
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts ''
# srand 3567
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))


# Objeto Math

puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1 + Math.sqrt(5))/2)