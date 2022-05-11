class Pessoa
    def pular_alto
        puts "pessoa está pulando ... "
    end
    def gritar_alto(grito = "Olá Mundo!")
        puts "pessoa está gritando ... #{texto}"
    end
end

=begin
 irb
 require_relative "10_definindo_metodos"
 p1 = Pessoa.new
 p1.class
 p1.gritar_alto
 p1.pular_alto 
=end