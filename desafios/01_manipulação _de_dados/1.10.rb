# Crie um script em Ruby que leia dois números reais, 
# calcule e mostre a soma deles, o produto e o quociente.

puts "Digite o primeiro número real: "
x = gets.chomp.to_f
puts "Digite o segundo número real: "
y = gets.chomp.to_f

soma = x + y 
produto = x * y
quociente = x / y

puts "A soma dos números é: #{soma}"
puts "O produto da multiplicação dos números é: #{produto}"
puts "O quociente da divisão dos números é: #{quociente.ceil(2)}"
