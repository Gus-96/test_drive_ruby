class Pessoa
    attr_accessor :nome, :idade

    def initialize
        @nome = "Augusto da Silva"
        @idade = 26
    end
    def pular_alto
        puts "#{nome} de #{idade} anos está pulando bem alto ... "
    end
end

p1 = Pessoa.new
#p1.nome = ("Augusto da Silva")
#p1.idade = (26)
puts p1.pular_alto