# Crie um script em Ruby que leia o salário de um funcionário e uma porcentagem de reajuste. 
# O script deve calcular e mostrar o salário reajustado.

puts "Simular Salário Desejo"
puts "Digite o seu salário atual: "
salario = gets.chomp.to_f
puts "Digite a porcentagem do aumento desejado: "
reajuste = gets.chomp.to_f

reajuste *= 0.01
aumento = salario * reajuste
salario += aumento

puts "Seu saláro atualizado é de: #{salario.ceil(2)}"
