print "Digite sua idade: "
years_old = gets.chomp.to_i

# Condicional if/elsif/else  
if years_old <= 17 
    puts "Você é menor de idade"
elsif years_old >= 200
    puts "Você provevalmente é imortal!"
else 
    puts "Você é adulto!"   
end

# Condicional Unless 
unless years_old >=0
    puts "Idade invalida"
else 
    puts "Você é jovem ainda"
end


# Condicional Case
case years_old
when 33
    puts "Você tem a idade em que cristo morreu"
when 26 
    puts "Você tem a mesma idade do desenvolvedor desse codigo"
else 
    puts "Nada a declarar sobre sua idade"
end