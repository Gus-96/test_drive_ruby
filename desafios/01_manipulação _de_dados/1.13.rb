# Crie um script em Ruby que leia o salário de um funcionário, 
# reajuste o salário em 7% e mostre o resultado.

puts "Digite o seu salário: "
salario = gets.chomp.to_f

aumento = salario * 0.07

salario_atualizado = salario + aumento
puts "Seu salário antigo é de #{salario}, você recebeu 7% de aumento totalizando #{aumento}. Salário Total: #{salario_atualizado} "