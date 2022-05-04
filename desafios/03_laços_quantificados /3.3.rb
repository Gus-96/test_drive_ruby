# Faça um script em Ruby que mostre o somatório dos números pares entre 1 e N, 
# onde N é um valor definido pelo usuário.

puts "Números Pares"
print "Digite o número máximo: "
num = gets.chomp.to_i
i = 2
while i <= num 
    puts "#{i}"
    i+=2
end