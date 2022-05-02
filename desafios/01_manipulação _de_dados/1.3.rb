# Crie um script em Ruby que leia dois números inteiros e mostre a soma dos dois.

print "Digite o primeiro número inteiro: "
first_number = gets.chomp.to_i
print "Digite o segundo número inteiro: "
second_number = gets.chomp.to_i

soma = first_number + second_number

puts "A soma dos números inteiros é: #{soma}"