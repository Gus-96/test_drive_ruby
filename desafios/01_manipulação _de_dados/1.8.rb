# Crie um script em Ruby que leia uma idade e calcule quantos dias essa
# pessoa já viveu. Considere que 1 ano tem 365 dias.

puts "Digite a sua idade: "
idade = gets.chomp.to_i

idade *= 365

puts "Você viveu em torno de #{idade} de dias"