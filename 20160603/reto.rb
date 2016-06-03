# def is_number? numero
#   true if Float(numero) rescue false
# end

# 1. Elegir un número del 1 al 10, el programa debe de validar que es un número
# 2. En caso de no ser un número, volver a pedir el valor.
# 3. Imprimir un # incrementalmente desde el 1 hasta el valor elegido, luego al llegar al valor elegido, imprimir decrecientemente desde el valor elegido al 1.

# 4
#
##
###
####
###
##
#

puts "Elige un numero de 1 al 10"
input = gets.to_i
# while input<=0 || input>10
#   puts "Que elijas un numero de 1 al 10!!"
#   input = gets.to_i
# end

until input>0 && input<=10 do
  puts "Que elijas un numero de 1 al 10!!"
  input = gets.to_i
end

for i in 1..input
  puts "#"*i
end
for i in input.downto(1)
  puts "#"*(i-1)
end

# Parte 2:
# Hacer que la computadora elija el número al azar e imprimir la línea una vez cada segundo
