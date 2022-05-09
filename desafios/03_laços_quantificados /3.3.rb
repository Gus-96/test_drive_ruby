# Faça um script em Ruby que mostre o somatório dos números pares entre 1 e N, 
# onde N é um valor definido pelo usuário.

puts "Números Pares"
print "Digite o número máximo: "
num = gets.chomp.to_i

# Solução While
i = 2
while i <= num 
    puts "#{i}"
    i+=2
end

# Solução For
for x in 1..num
    if x % 2 == 0
        puts x
    end
end

# Solução Each
1..num.each do |i|
    if x % 2 == 0
        puts x
    end
end