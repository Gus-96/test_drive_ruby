# Crie um script em Ruby que leia uma temperatura em Celsius e a converte para Fahrenheit. 
# Para converter de Celsius para Fahrenheit use a seguinte fórmula: F = 9 * C/5 + 32

puts "Digite a temperatura em Celsius"
celsius = gets.chomp.to_f

fahrenheit = (9 * celsius / 5 + 32)

puts "A conversão para Fahrenheit é de: #{fahrenheit}"



