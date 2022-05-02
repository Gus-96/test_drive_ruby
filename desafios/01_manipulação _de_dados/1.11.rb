# Crie um script em Ruby que leia dois números, X e Y, 
# calcule X elevado a Y e mostre o resultado.

puts "Digite o primeiro número inteiro: "
x = gets.chomp.to_i
puts "Digite o segundo número inteiro: "
y = gets.chomp.to_i

valor = x ** y 

puts "#{x} elevado a #{y} é igual a: #{valor}"