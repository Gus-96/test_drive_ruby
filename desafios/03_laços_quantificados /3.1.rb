# Faça um script em Ruby que leia um número n e mostre a tabuada de multiplicação de 1 a 10 deste número.

puts "Consultar a Tabuada"
print "Digite o número que deseja multiplicar: "
num = gets.chomp.to_i
i = 1
=begin
while i < 11
    puts "#{num} X #{i} = #{num*i}"
    i += 1
end


(0..5).each do |i|
   puts "Value of local variable is #{i}"
end

for i in 1..10
    puts "#{num} X #{i} = #{num*i}"
end
=end

(0..10).each do |i|
    puts "#{num} X #{i} = #{num*i}"
 end
