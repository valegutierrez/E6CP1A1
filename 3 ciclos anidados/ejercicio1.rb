=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end
output = ''
(1..4).each do |i|
  output += "#{(i)} "
end
output += "\n"
(1..4).each do |i|
  output += "#{(i * 2)} "
end
output += "\n"
(1..4).each do |i|
  output += "#{(i * 3)} "
end
output += "\n"
(1..4).each do |i|
  output += "#{(i * 4)} "
end

puts output
