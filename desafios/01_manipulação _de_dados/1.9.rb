# Crie um script em Ruby que leia quatro valores inteiros de um usuário: quantidade de dias, 
# horas, minutos e segundos. O script deve calcular e mostrar a quantidade de segundos desse tempo.

puts "Digite o número inteiro de dias: "
dias = gets.chomp.to_i
puts "Digite o número inteiro de horas: "
horas = gets.chomp.to_i
puts "Digite o número inteiro de minutos: "
minutos = gets.chomp.to_i
puts "Digite o número inteiro de segundos: "
segundos = gets.chomp.to_i

horas_atualizadas = dias * 24
puts horas_atualizadas
horas_atualizadas += horas
puts horas_atualizadas
minutos_atualizados = horas_atualizadas * 60
puts minutos_atualizados
minutos_atualizados += minutos
puts minutos_atualizados
segundos_atualizados = minutos_atualizados * 60
puts segundos_atualizados
segundos_atualizados += segundos

puts "A conversão do tempo informado é de: #{segundos_atualizados}"