# Crie um script em Ruby que leia a distância a ser percorrida e a velocidade 
# média de um veículo. O script deve calcular e mostrar o tempo em que o veículo 
# chegará ao seu destino.

puts "Digite uma distância (em Km) entre dois pontos: "
distancia = gets.chomp.to_f

puts "Digite a velocidade média do veículo: "
velocidade = gets.chomp.to_i


tempo_de_chegada = distancia / velocidade

if tempo_de_chegada < 1 
    puts "Sua viagem deve demorar #{tempo_de_chegada * 60} minutos"
    # puts "Sua viagem deve demorar #{tempo_de_chegada.ceil(2) * 60} minutos"
else
    puts "Sua viagem deve demorar #{tempo_de_chegada} horas"
end