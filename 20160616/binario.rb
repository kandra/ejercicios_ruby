# Hacer un programa que solicite un número del 0 al 31
# Convertir el número ingresado a número binario
puts "Escribe un número de 0 al 31"
input = gets.to_i
binario = Array.new(5)

numero = input
for i in 4.downto(0)
  binario[i] = numero/2**i
  numero = numero % 2**i
end
puts "\nEl número #{input} en binario es:\n#{binario[4]}#{binario[3]}#{binario[2]}#{binario[1]}#{binario[0]}"
