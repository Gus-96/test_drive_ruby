# Desenvolva um script em Ruby que informe se uma data é válida ou não. O script deverá ler 3 números 
# inteiros, que representem o dia, o mês e o ano da data. Uma data é considerada válida quando o dia 
# estiver entre 1 e 31, o mês estiver entre 1 e 12 e o ano for maior que zero.

puts "Validar Data"
print "Digite o dia da data: "
dia = gets.chomp.to_i
print "Digite o mês da data: "
mes = gets.chomp.to_i
print "Digite o ano da data: "
ano = gets.chomp.to_i

if (dia > 0 and dia <= 31) and (mes > 0 and mes <= 12) and ano > 0
    puts "Data válida" 
else 
    puts "Data invalida"
end