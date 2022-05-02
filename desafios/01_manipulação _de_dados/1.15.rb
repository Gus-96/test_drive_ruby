# Crie um script em Ruby que leia o preço de um produto e um percentual de desconto. 
# O script deve calcular e mostrar o novo preço do produto com o desconto.

puts "Simular Desconto do Produto"
puts "Digite o preço do produto: "
produto = gets.chomp.to_f
puts "Digite a porcentagem do desconto desejado: "
desconto = gets.chomp.to_f

desconto *= 0.01
desconto = produto * desconto
valor_atualizado = produto - desconto

puts "O valor atualizado do produto é: #{valor_atualizado.ceil(2)}"