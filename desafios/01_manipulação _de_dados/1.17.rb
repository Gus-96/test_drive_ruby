# Crie um script em Ruby que leia uma distância (em Km) entre dois pontos 
# e o preço da gasolina em reais. Depois, calcule e mostre quantos litros de 
# gasolina o carro irá consumir e quanto será o gasto em reais. 
# Considere que o carro consegue percorrer 12 Km com um litro de gasolina.

puts "Digite uma distância (em Km) entre dois pontos"
distancia = gets.chomp.to_f
puts "Digite o preço da gasolina em reais"
gasolina = gets.chomp.to_f

gasto_km = gasolina / 12 
consumo_litros =  distancia / 12
total_gasto_gasolina = gasto_km * distancia

puts "Total gasto com a viagem: #{total_gasto_gasolina.ceil(2)}" 
puts "Total litros utilizados na viagem: #{consumo_litros.ceil(2)}" 




