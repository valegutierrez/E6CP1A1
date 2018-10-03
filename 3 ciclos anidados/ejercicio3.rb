# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

puts 'Ingrese un número (0 para salir):'
num = gets.chomp.to_i
while num != 0
  9.times do |i|
    i += 2
    puts num * i
  end
  puts 'Ingrese un número (0 para salir):'
  num = gets.chomp.to_i
end
