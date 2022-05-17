=begin

Crie um script em Ruby que calcule o IMC (Índice de Massa Corporal) de uma pessoa. O script deve ler dois números reais. 
O primeiro número é o peso de uma pessoa em Kg, e o segundo é a altura de uma pessoa em metros. A fórmula para calcular o IMC é a seguinte:

IMC = peso / altura²

Se o IMC for abaixo de 17: apresentar "Muito abaixo do peso";
Se o IMC for entre 17 e 18,49: apresentar "Abaixo do peso";
Se o IMC for entre 18,5 e 24,99: apresentar "Peso normal";
Se o IMC for entre 25 e 29,99: apresentar "Um pouco acima do peso";
Se o IMC for entre 30 e 34,99: apresentar "Obeso";
Se o IMC for entre 35 e 39,99: apresentar "Obesidade severa".

=end

puts "Calculo de IMC"
print "Digite seu peso: "
peso = gets.chomp.to_f
print "Digite sua altura: "
altura = gets.chomp.to_f

imc = peso / altura ** 2

if imc < 17 
    puts "Muito abaixo do peso"
elsif imc >= 17 and imc <= 18.49
    puts "Abaixo do peso"
elsif imc >= 18.5 and imc <= 24.99
    puts "Peso normal"
elsif imc >= 25 and imc <= 29.99
    puts "Um pouco acima do peso"
elsif imc >= 30 and imc <= 34.99
    puts "Um pouco acima do peso"
elsif imc >= 35 and imc <= 39.99
    puts "Um pouco acima do peso"
end