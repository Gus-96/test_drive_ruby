class Pai
    attr_accessor :nome

    def falar(texto = "Alô!")
        texto
    end
end 

class Filha < Pai
end 

p1 = Pai.new
p1.nome = "Augusto"
puts p1.nome
puts p1.falar

puts "------------------"

f1 = Filha.new 
f1.nome = "Joaquim"
puts f1.nome
puts f1.falar("Hello!")