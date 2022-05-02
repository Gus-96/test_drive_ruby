# Crie um script em Ruby que leia dois números inteiros, X e Y,
# e mostre o quociente e o resto da divisão de X por Y.

puts "Digite o valor de x:"
x = gets.chomp.to_i
puts "Digite o valor de y:"
y = gets.chomp.to_i

quociente = x / y 
resto_divisao = x % y

puts "O quociente da divisão é: #{quociente}"
puts "O resto da divisão é: #{resto_divisao}"

