# Crie um script em Ruby que leia as variáveis inteiras n1 e n2 e troque o 
# valor dessas variáveis. Isto é, n1 deve ficar com o valor de n2 e n2 deve ficar 
#com o valor de n1. Em seguida mostre os valores depois da troca.

puts "Digite o primeiro número inteiro"
n1 = gets.chomp.to_i
puts "Digite o segundo número inteiro"
n2 = gets.chomp.to_i 

m1 = n1
m2 = n2
n1 = m2
n2 = m1

puts "O novo valor de n1 é: #{n1}"
puts "O novo valor de n2 é: #{n2}"