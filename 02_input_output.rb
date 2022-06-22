#gets - resposável por receber um texto.
#chomp - remove o separador de registro do final da string e retorna a string.

print "Digite seu nome completo: "
nome = gets.chomp
puts "O seu nome é #{nome}"

print "Digite sua idade: "
idade = gets.chomp
puts "você tem #{idade} anos"
