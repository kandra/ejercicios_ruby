# Parte 2:
# Hacer que la computadora elija el número al azar e imprimir la línea una vez cada segundo
while true do
  numero_computadora = rand(1..10)
  for i in 1..numero_computadora
    puts "#"*i
      sleep 1
  end
  for i in numero_computadora.downto(1)
    puts "#"*(i-1)
    sleep 1
  end
end
