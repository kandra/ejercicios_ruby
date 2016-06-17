def saludo(nombre="Anonimo")
  puts "Hola #{nombre}!"
end

nombre = gets.chomp
saludo(nombre)

saludo
