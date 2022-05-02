# Desenvolva um script em Ruby que leia a velocidade máxima permitida em uma avenida e a 
# velocidade com que o motorista estava dirigindo nela. Calcule e mostre a multa que uma 
# pessoa vai receber, sabendo que são pagos: R$ 50 reais se o motorista ultrapassar em até 
# 10km/h a velocidade permitida; R$ 100 reais, se o motorista ultrapassar de 11 a 30 km/h a 
# velocidade permitida; e R$ 200 reais, se estiver acima de 31km/h da velocidade permitida.

puts "Calculo de Multa"
print "Digite a velocidade máxima permitida na via: "
velocidade_maxima = gets.chomp.to_i
print "Digite a velocidade que você estava: "
velocidade_veiculo = gets.chomp.to_i 

velocidade_excedente = velocidade_veiculo - velocidade_maxima

if velocidade_veiculo <= velocidade_maxima 
    puts "O veiculo estava dentro da velocidade permitida."
elsif velocidade_excedente <= 10 
    puts "Multa provavel de R$50,00."
elsif velocidade_excedente >= 11 and velocidade_excedente <= 30
    puts "Multa provavel de R$100,00."
elsif velocidade_excedente >= 31
    puts "Multa provavel de R$200,00."
end