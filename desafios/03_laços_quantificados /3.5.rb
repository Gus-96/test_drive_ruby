# Desenvolva um script em Ruby que leia n números (o número n deve informado pelo usuário), e 
# diga quantos são pares e quantos são ímpares. Imprima também a soma dos números pares, e a soma 
# dos números ímpares.

print "Quantos números deseja ler: "
n = gets.chomp.to_i

num_par = 0 
num_impar = 0 
soma_par = 0
soma_impar = 0

n.times do
    print "Digite um número inteiro: "
    num = gets.chomp.to_i
    if num % 2 == 0 then
        num_par += 1
        soma_par += num
    else
        num_impar += 1
        soma_impar += num
    end 
end

puts "Dos #{n} números informados, #{num_par} são pares e #{num_impar} são impares."
puts "A soma dos número pares: #{soma_par}"
puts "A soma dos números impares: #{soma_impar}"

