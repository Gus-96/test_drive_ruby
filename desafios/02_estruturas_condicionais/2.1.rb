# Crie um script em Ruby que leia três valores, 'a', 'b' e 'c' e diga se estes 
# valores podem ser os lados de um triângulo. Para um triângulo ser formado, a soma de dois 
# lados deve ser maior do que o terceiro lado: a + b > c e a + c > b e b + c > a.

puts 'Lados de um triângulo'
print 'Digite o valor de "A": '
a = gets.chomp.to_i
print 'Digite o valor de "B": '
b = gets.chomp.to_i
print 'Digite o valor de "C": '
c = gets.chomp.to_i

if a + b > c and a + c > b and b + c > a
    puts "Você pode estar descrevendo um triangulo"
else 
    puts "com toda certeza issp não é um triangulo ..."
end