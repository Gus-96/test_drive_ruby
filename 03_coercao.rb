=begin
Coerção
.to_i  converter a variavel para inteiro (10)
.to_f converter a variavel para decimal (1.1)
.to_s converter a variavel para string (16ASD!#@%$#)
=end

print "Digite sua idade: "
years_old = gets.chomp.to_i
puts "Ano que vem você terá #{years_old + 1} anos de idade!"
