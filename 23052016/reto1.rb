def ganaste(eleccion)
  puts "Ganaste! Yo elegí #{eleccion}"
end

def perdiste(eleccion)
  puts "Perdiste! Yo elegí #{eleccion}"
end

def empate
  puts "meh! Empate"
end

opciones = [:piedra, :papel, :tijera]

compu = opciones[rand(1..3)-1]

puts "Elige una opción:\n\n[1] Piedra\n[2] Papel\n[3] Tijera"
human = opciones[gets.to_i-1]

# if compu == :piedra && human == :papel
#   ganaste(:piedra)
# elsif compu == :tijera && human == :piedra
#   ganaste(:tijera)
# end

if human == :papel
  puts "papel"
  perdiste(compu) if compu == :tijera
  ganaste(compu) if compu == :piedra
  empate if compu == :papel
elsif human == :tijera
  puts "tijera"
  perdiste(compu) if compu == :piedra
  ganaste(compu) if compu == :papel
  empate if compu == :tijera
else
  puts "piedra"
  perdiste(compu) if compu == :papel
  ganaste(compu) if compu == :tijera
  empate if compu == :piedra
end
