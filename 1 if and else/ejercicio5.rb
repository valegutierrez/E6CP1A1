# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes variar los valores de a y b.

a = false
b = true

puts 'Lograste A y B!' if a && b
puts 'Lograste A! Pero no B!' if a && !b
puts 'No lograste A ni B!' if !a && !b
puts 'Lograste B! Pero no A' if !a && b
