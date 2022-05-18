class Funcionario
    attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
    attr_accessor :senha, :tempoEmpresa
end

f1 = Funcionario.new
puts f1.nome = "Augusto - Funcionario"
puts f1.cpf = "450"
puts f1.salario = 1000.00


g1 = Gerente.new
puts g1.nome = "Augusto - Gerente"
puts g1.cpf = "450"
puts g1.salario = 1000.00
puts g1.senha = "123"
puts g1.tempoEmpresa = 5
