opciones = [:piedra, :papel, :tijera]

#Pedirle al usuario su eleccion
puts "Elegir la opcion que tu quieres:\n[1] Piedra\n[2] Papel\n[3] Tijera"
human = opciones[gets.to_i - 1]

#Hacer que la compu elija el valor
compu = opciones[rand(0..2)]

#Calculo del resultado

# if compu == :piedra && human == :papel
#   ganaste(:piedra)
# elsif compu == :tijera && human == :piedra
#   ganaste(:tijera)
# else
#   empate
# end

if human == :papel
  if compu == :piedra
    gane
  elsif compu == :papel
  else #tijera
  end
elsif human == :tijera
else #elegi :piedra
end
