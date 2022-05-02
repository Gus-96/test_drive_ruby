# O imposto de renda de uma pessoa varia segundo uma tabela. Se o salário for menor do que R$ 1.000,00, 
# não há imposto, se for entre R$ 1.000,00 e R$ 2.200,00, o imposto é de 13%, se for maior do que 
# 2.200,00, o imposto é de 22%. Crie um script em Ruby que, dado um valor em reais informado pelo 
# usuário, correspondente a um salário, informe o valor que será recebido (total menos o imposto).

puts "Calculo de Imposto de Renda"
print "Digite seu salário bruto: "
salario_bruto = gets.chomp.to_f

if salario_bruto < 1000
    puts "Você não paga imposto de renda"
elsif salario_bruto >= 1000 and salario_bruto <=2000 
    salario_liquido = salario_bruto - (salario_bruto / 100) * 13
    puts "Você paga 13% de imposto de renda. Total a receber: #{salario_liquido}"
elsif salario_bruto > 2000
    salario_liquido = salario_bruto - (salario_bruto / 100) * 22
    puts "Você paga 22% de imposto de renda. Total a receber: #{salario_liquido}"
end