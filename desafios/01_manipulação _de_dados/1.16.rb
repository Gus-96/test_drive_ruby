# Crie um script em Ruby que leia um valor real em dólar e 
# converta o valor para reais. Considere que a cotação é US$ 1 = R$ 3,20.

dolar = 3.20

puts "Digite o valor em dólar para conversão"
valor = gets.chomp.to_f

valor_atualizado = valor * dolar
puts "A conversão para reais é de: #{valor_atualizado.ceil(2)}"

