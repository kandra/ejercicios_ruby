notas = [15, 13, 17, 20, 16]
suma = 0
for contador in 0..4
  suma += notas[contador]
end
promedio = suma/notas.length
puts "Suma: #{suma} y el promedio es #{promedio}"

suma2 = 0
notas.each do |valor|
  suma2 += valor
end

promedio2 = suma2/notas.length
puts "Suma: #{suma2} y el promedio es #{promedio2}"


for i in (1...5).step(2) do
  puts i
end
