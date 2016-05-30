semaforo = [:rojo, :ambar, :verde]
color = semaforo[rand(1..3)-1]

policia =  rand(0..1)
peatones = rand(0..1)

policia = 0
peatones = 0

puts "Semaforo: #{color}\nPolicia: #{policia}\nPeatones: #{peatones}"

if peatones == 1
  puts "no puedes pasar porque hay peatones cruzando la calle"
else
  if policia == 1
    puts "no puedes pasar porque hay policia"
  end
  if peatones == 0 && policia == 0
    puts "...no hay peatones ni policía así que el semaforo manda..."
    if color == :rojo
      puts "no puedes pasar porque el semáforo está en #{color}"
    end
    if color == :ambar
      puts "no puedes pasar porque el semáforo está en #{color}"
    end
    if color == :verde
      puts "puedes pasar porque el semáforo está en #{color}"
    end
  end
end

#Si solo quisiera que me diga "PASA" o "NO PASA"
if color == :verde && policia == 0 && peatones == 0
  puts "\nPASA"
else
  puts "\nNO PASA"
end
