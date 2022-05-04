=begin 
while conditional [do]
   code
end   
=end
i = 1
while i <= 5 do # Executa o código abaixo enquanto condicional é verdadeira
    puts "Hello World - While #{i}"
    i += 1
end 

=begin 
until conditional [do]
   code
end 
=end
until i <= 0 do # Executa o código abaixo enquanto condicional é falsa
    puts "Hello World - Until #{i}"
    i -= 1
end 

=begin
for variable [, variable ...] in expression [do]
   code
end   
=end
for i in 0..5 # Executa o código abaixo uma vez para cada elemento na expressão 
    puts "Hello World - For #{i}"
end

=begin
(expression).each do |variable[, variable...]| 
    code 
end   
=end
(0..5).each do |i|
    puts "Hello World - each #{i}"
 end