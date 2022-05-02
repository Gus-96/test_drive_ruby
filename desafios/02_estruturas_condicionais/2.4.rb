# Crie um script em Ruby que receba três notas, calcule e mostre a média aritmética e, 
# além disso, mostre a situação do aluno (aprovado, recuperação ou reprovado). 
# Se a média for maior ou igual a 7, o aluno está aprovado; 
# se for menor que 7 e maior ou igual a 5, o aluno está de recuperação; 
# se for menor que 5, o aluno está reprovado.

puts "Analise de Notas"
print "Digite a nota da avaliação 1: "
n1 = gets.chomp.to_f
print "Digite a nota da avaliação 2: "
n2 = gets.chomp.to_f
print "Digite a nota da avaliação 3: "
n3 = gets.chomp.to_f

media_final = (n1 + n2 + n3) / 3

if media_final >= 7 
    puts "Parabéns, você está aprovado!"
elsif media_final >= 5 and media_final < 7 
    puts "Você está de recuperação. Bora correr atrás do prejuízo."
elsif media_final < 5
    puts "Lamento, você está reprovado."
end