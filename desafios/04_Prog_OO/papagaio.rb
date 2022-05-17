# O papagaio é inicializado com nome e idade. Os dois podem ser alterados após a inicialização. 
# O método repetir_frase deve usar um parâmetro com a frase a ser repetida. Caso não seja passado 
# parâmetro o papagaio deve “dizer” “curupaco!”.

class Papagaio
    attr_accessor :nome, :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end
    def repetir_frase(frase = "curupaco")
        frase
    end 
end

papagaio1 = Papagaio.new("Jose", 4)
puts papagaio1.nome
puts papagaio1.idade
puts papagaio1.repetir_frase
puts papagaio1.repetir_frase("Palmeiras não tem mundial")