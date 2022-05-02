# Crie um script em Ruby que permita ao usuário digitar um ano. Em seguida, o script deve 
# informar se o ano (informado pelo usuário) é ou não bissexto. Dica: um ano é bissexto se ele 
# for divisível por 400, ou se ele for divisível por 4 e não por 100.

puts "Analise de ano bissexto"
print "Digite o ano que deseja analisar: "
nascimento = gets.chomp.to_i

# Dica: um ano é bissexto se ele for divisível por 400, ou se ele for divisível por 4 e não por 100.
if nascimento % 400 == 0 or nascimento % 100 != 0 and nascimento % 4 == 0 
    puts "Ano informado é um ano bissexto!"
else 
    puts "Não é um ano bissexto!"
end