numero = rand(1..10)

puts 'Adivina el numero del 1 al 10'
adivinar = gets

if numero == adivinar
  puts 'adivinaste!'
else
  puts "Lo siento, no adivinaste! El número era #{numero}"
end
