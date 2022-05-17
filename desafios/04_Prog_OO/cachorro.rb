# O cachorro recebe a raça e o nome na inicialização. Não é
# permitido trocar a raça do cachorro depois de inicializado o 
# objeto. O cachorro pode latir “au au!” por padrão ou
# personalizado através de parâmetro.

class Cachorro
    attr_accessor :nome 
    attr_reader :raca

    def initialize(nome, raca)
        @nome = nome
        @raca = raca
    end

    def latir(latido = "Au au !")
        latido
    end 
end 

cachorro1 = Cachorro.new("Totó", "Pitbull")
puts cachorro1.nome
puts cachorro1.raca
puts cachorro1.latir
