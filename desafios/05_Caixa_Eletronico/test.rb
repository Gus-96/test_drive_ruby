class Carta
    def initialize (v , n )
    @naipe = n
    @valor = v
    end
    def to_s
    "%2s de %s"%[ @valor , @naipe ]
    end
end
class Baralho
    def initialize
    @cartas = []
    % w [♣ ♥ ♠ ♦]. each do | n |
    (["A"] + Array (2..10) + ["J","Q", "K"]) . each do |v |
    @cartas << Carta . new (v ,n )
    end
    end
    end
    def print
    @cartas . each do | c | puts c ; end
    end
    def embaralha
    emb = []
    while @cartas . size > 0
    i = rand (0 ... @cartas . size )
    emb << @cartas . delete_at ( i )
    end
    @cartas = emb
end