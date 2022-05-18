print "Digite seu nome: "
nome = gets.chomp
print "Digite seu idade #{nome}: "
idade = gets.chomp.to_i
print "Digite seu gênero: "
genero = gets.chomp

#Operador or \ ||
if genero == 'feminino' || genero == 'Feminino' || genero == 'FEMININO' || genero == 'f' || genero == 'F'
    puts 'O gênero "Feminino" foi registrado com sucesso!'
    genero = "Feminino"
    else
       puts 'O gênero "Masculino" foi salvo com sucesso!'
    genero = "Masculino"
 end

# Operador and \ &&
if genero == "Masculino" && idade == 26
    puts "Você provalvemnte é o desenvolvedor desse código"
 else
    puts "Olá, prazer em te conhecer!"
 end


# Operador not \ !
 if !(genero == "Masculino" && idade == 26)
    puts "negação está sendo atendida"
 else
    puts "negaçao não atendida"
 end
