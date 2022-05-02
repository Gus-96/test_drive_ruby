# Modifique a questão anterior para contemplar o seguinte: quando os lados do triângulo 
# forem válidos, o algoritmo deve informar qual é o tipo de triângulo formado pelos lados. 
# O triângulo equilátero é formado quando os três lados são iguais. O triângulo isósceles é 
# formado quando dois lados quaisquer são iguais, e o triângulo escaleno é formado quando os 
# três lados são diferentes entre si.

puts 'Lados de um triângulo'
print 'Digite o valor de "A": '
a = gets.chomp.to_i
print 'Digite o valor de "B": '
b = gets.chomp.to_i
print 'Digite o valor de "C": '
c = gets.chomp.to_i

if a + b > c and a + c > b and b + c > a
    print "Você pode estar descrevendo um triângulo"
    if a == b and b == c
        puts "... O triângulo equilátero é formado quando os três lados são iguais."
    elsif a == b or b == c
        puts "... O triângulo isósceles é formado quando dois lados quaisquer são iguais."
    elsif a != b and b != c
        puts "... O triângulo escaleno é formado quando os três lados são diferentes entre si."
    end
else 
    puts "com toda certeza isso não é um triangulo ..."
end