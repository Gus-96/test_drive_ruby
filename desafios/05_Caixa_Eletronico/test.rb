def teste
    clientes = [{"id"=>1, "cpf"=>"45087322832", "nome"=>"Augusto", "saldo"=>0, "senha"=>"123"},
    {"id"=>1, "cpf"=>"26122105805", "nome"=>"Augusto", "saldo"=>0, "senha"=>"123"}]

    #id = 2
    #a = clientes[id]["saldo"] = 1500
    pos = clientes.index {|i| i["cpf"] == "26122105805"}  #=> 1
    a = clientes[pos]["saldo"] = 1500

    puts clientes
end

puts teste
