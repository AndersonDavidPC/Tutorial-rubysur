# 99 Bottles of Beer
# n=1
# while n<=99
#     puts(n.to_s + ' bottle(s) of beer on the wall.' + n.to_s + ' bottle(s) of beer. Take one down, pass it around, ' + (n-1).to_s + ' bottles of beer on the wall.')
#     n+=1
# end

# Abuela sorda
# puts('Preguntale a la abuela: ')
# pregunta=''
# while pregunta!='ADIOS'
#     pregunta = gets.chomp
#     if pregunta!=pregunta.upcase
#         puts('Abuela: HUH?! ¡HABLA MAS FUERTE, HIJO!')
#     elsif pregunta=='ADIOS'
#         puts('Abuela: ¡ABRIGATE!')
#     else
#         puts('Abuela: NO, ¡NO DESDE '+ (1930+rand(20)).to_s + '!')
#     end
# end


# Abuela sorda insistente
# pregunta=''
# despedida=0
# while despedida<3
#     pregunta=gets.chomp
#     if pregunta=='ADIOS'
#         despedida+=1
#         if despedida==3
#             puts('Abuela: ¡ABRIGATE!')
#         end
#     else
#         despedida=0
#         if pregunta!=pregunta.upcase
#             puts('Abuela: HUH?! ¡HABLA MAS FUERTE, HIJO!')
#         else
#             puts('Abuela: NO, ¡NO DESDE '+ (1930+rand(20)).to_s + '!')
#         end
#     end
# end



# anios bisiestos

anio_inicio=0
anio_fin=0
valido=false
while valido==false
    puts "Ingresa el año de inicio:"
    entrada1 = gets.chomp
    anio_inicio = entrada1.to_i
    if anio_inicio.is_a?(Integer)
        puts "Año de inicio recibido: #{anio_inicio}"
        valido=true
    else
        puts "La entrada no es un numero entero"
    end
end
valido=false
while valido==false
    puts "Ingresa el año de fin:"
    entrada2 = gets.chomp
    anio_fin = entrada2.to_i
    if anio_fin.is_a?(Integer) and (anio_inicio<anio_fin)
        puts "Año de fin recibido: #{anio_fin}"
        valido=true
    else
        puts "La entrada no es un numero entero o es menor que el año de inicio"
    end
end

aux=anio_inicio
while aux<=anio_fin
   if aux%400==0
    puts ('El año ' + aux.to_s + ' es bisiesto')
   elsif (aux%4==0) and (aux%100!=0)
    puts ('El año ' + aux.to_s + ' es bisiesto')
   end
   aux+=1
end