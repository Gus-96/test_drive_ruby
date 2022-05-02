# Crie um script em Ruby leia a altura de uma pessoa em metros e mostre a 
# altura em centímetros e milímetros.

print "Digite sua altura: "
altura = gets.chomp.to_f

centímetros = altura * 10000
milímetros = altura * 100000

puts "Sua altura em centimetros é: #{centímetros.to_i}"
puts "Sua altura em milimetros é: #{milímetros.to_i}"