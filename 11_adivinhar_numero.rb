class AdivinharNumero
    attr_reader :numero_sorteado, :venceu 

    def initialize
        @venceu = false
        @numero_sorteado = Random.rand(1..10)
    end
    
    def tentar_adivinhar (numero_informado = 0)
        if numero_informado == @numero_sorteado
            @venceu = true
            return "você venceu"
        elsif numero_informado > @numero_sorteado 
            return "O número informado é muito alto"
        else
            return "O número informado é muito baixo" 
        end
    end
end 

jogo = AdivinharNumero.new

until jogo.venceu do
    print "Digite o número da sorte: "
    numero_informado = gets.chomp.to_i 
    puts jogo.tentar_adivinhar(numero_informado)
end