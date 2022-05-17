class Pessoa
    @nome = nil
    @idade = nil 


    def pular_alto
        puts "pessoa está pulando ... "
    end
    def gritar_alto(grito = "Olá Mundo!")
        puts "pessoa está gritando ... #{texto}" 
    end 
    def set_nome(nome)
        @nome = nome
    end 
    def get_nome
        puts @nome
    end
    def set_idade(idade)
        @idade = idade
    end 
    def get_idade
        puts @idade
    end
     
end

p1 = Pessoa.new
p1.set_nome("Augusto da Silva")
p1.set_idade(26)
print p1.get_nome
print p1.get_idade

=begin
 irb
 require_relative "10_definindo_metodos"
 p1 = Pessoa.new   # instancia um novo objeto da classe Pessoa 
 p1.class  # consultar a classe que p1 pertence
 p1.gritar_alto    # chamada do método
 p1.pular_alto  # chamada do método
=end