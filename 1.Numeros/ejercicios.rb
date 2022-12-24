#¿Cuántas horas hay en un año?
dia=24
#Un día tiene 24Hras
anio=365
#Un año tiene 365 días
horas_anio=anio*dia
# puts horas_anio


# ¿Cuántos minutos hay en una década?
hora=60
#Una hora tiene 60 minutos
decada=10
#Una década tiene 10 años
minutos_decada=hora*horas_anio*decada
# puts minutos_decada

# ¿Cuántos segundos de edad tienes?
mi_edad=21
minuto=60
#Un minuto tiene 60 segundos
mi_edad_en_segundos=mi_edad*horas_anio*hora*minuto
# puts mi_edad_en_segundos

# ¿Cuántos chocolates esperas comer en tu vida?
chocolates_anio=20
#Espero comerme 50 chocolates al año aprox
esperanza_de_vida=78
#Espero vivir 78 años
chocolates_en_mi_vida=chocolates_anio*esperanza_de_vida
# puts chocolates_en_mi_vida

#Si tengo 1031 millones de segundos de edad, ¿cuántos años tengo?
edad_en_segundos=1031000000
edad=edad_en_segundos/(horas_anio*hora*minuto)
puts edad
