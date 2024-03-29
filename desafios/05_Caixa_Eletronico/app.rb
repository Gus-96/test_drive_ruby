# Gem Validar CPF
require "check_cpf_cnpj"

# Base de Clientes
@@clientes = []

class Cliente
  # Valida Cliente (cpf e sennha)
  def self.validar_cliente
    print "Digite o CPF vinculado a conta: "
    @cpf = gets.chomp.to_s

    if CheckCpfCnpj.valid_cpf?(@cpf)
        print "Digite sua senha: "
        senha = gets.chomp.to_s

        arr = @@clientes.select{|i| i[:cpf] == @cpf}
        @hash = Hash[*arr]

        if @hash[:cpf] == @cpf && @hash[:senha] == senha
            puts "Usuário Autenticado com Sucesso !"
            puts "Seu saldo é de R$ #{@hash[:saldo]}"
        else
            puts "Falha na autenticação, CPF e/ou Senha estão incorretos. Por favor, tente novamente."
        end

    else
        puts "cpf invalido, tente novamente ..."
    end

  end

  # Realiza Deposito
  def self.realizar_deposito
    print "Digite o valor do deposito: "
    deposito = gets.chomp.to_i

    @hash[:saldo] += deposito
    posicao_array = @@clientes.index {|i| i[:cpf] == @cpf}
    @@clientes[posicao_array][:saldo] = @hash[:saldo]

    puts "\n"
    puts "Deposito Realizado com sucesso!"
    puts "Seu saldo é de R$ #{@hash[:saldo]}"
  end

  # Realiza Saque
  def self.realizar_saque
    print "Digite o valor do saque: "
    saque = gets.chomp.to_i

    if saque > @hash[:saldo]
        puts "Valor solcitado excede saldo em conta."
    else
        @hash[:saldo] -= saque
        posicao_array = @@clientes.index {|i| i[:cpf] == @cpf}
        @@clientes[posicao_array][:saldo] = @hash[:saldo]
        #@@clientes.delete_if { |h| h[:cpf] == @cpf }
        #@@clientes.push(@hash)
        puts "Saque Realizado com sucesso!"
        puts "Seu saldo é de R$ #{@hash[:saldo]}"
    end
  end

  # Realiza Transferencia
  def self.realizar_transferencia
    print "Digite o CPF vinculado a conta que deseja transferir: "
    cpf_transferencia = gets.chomp.to_s

    if arr_transferencia = @@clientes.select{|i| i[:cpf] == cpf_transferencia}
        hash_transferencia = Hash[*arr_transferencia]
        print "Digite o valor da transferencia: "
        valor_transferencia = gets.chomp.to_i

        if valor_transferencia > @hash[:saldo]
            puts "Valor informado excede saldo em conta."
        else
            @hash[:saldo] -= valor_transferencia
            posicao_array = @@clientes.index {|i| i[:cpf] == @cpf}
            @@clientes[posicao_array][:saldo] = @hash[:saldo]

            hash_transferencia[:saldo] += valor_transferencia
            posicao_array = @@clientes.index {|i| i[:cpf] == cpf_transferencia}
            @@clientes[posicao_array][:saldo] = hash_transferencia[:saldo]

            puts "Tranferencia Realizada com sucesso!"
            puts "Seu saldo é de R$ #{@hash[:saldo]}"
        end
    else
        puts "CPF de destino invalido. Por favor, tente novamente."
    end
  end
end

class Admin
  #Lista todas as contas existentes na base de clientes
  def self.listar_contas
      puts " - - - - - - - - - - - - - - - - - - - - - - - - - - - - -\n"
      puts "\n"

      if @@clientes.any? == false
          puts "Nenhuma Conta Cadastrada!"
      else
          puts @@clientes
      end
  end

  # Cria uma nova conta e armazena no array clientes
  def self.novo_cliente
    conta_corrente = Hash.new
    conta_corrente[:saldo] = 0

    print "Digite seu nome: "
    conta_corrente[:nome] = gets.chomp.to_s
    print "Digite seu cpf: "

    @cpf = gets.chomp.to_s

    if CheckCpfCnpj.valid_cpf?(@cpf)
        conta_corrente[:cpf] = CheckCpfCnpj.only_cpf_numbers(@cpf)
        print "Digite a senha: "
        conta_corrente[:senha] = gets.chomp.to_s
        @@clientes.push(conta_corrente)
        puts " - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - \n"
        puts "\n"
        puts "Conta criada com sucesso !"
    else
        puts "cpf invalido, tente novamente ..."
    end
  end

  # Exclui Conta
  def self.encerrar_conta
    print "Digite seu cpf para encerrar a conta: "
    cpf = gets.chomp.to_s

    @@clientes.delete_if { |h| h[:cpf] == cpf }

    puts "Conta encerrada com sucesso!"
  end
end

#Menu de Opções
loop do

  puts " - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - \n
  Seja Bem-vindo ao Goliath National Bank!

  1. Listar Todas as Contas
  2. Criar Conta Corrente
  3. Consultar Saldo
  4. Realizar Depósito
  5. Realizar Saque
  6. Realizar Transferência
  7. Encerrar Conta
  8. Sair"

  puts "\n"
  print "O que você precisa? "
  opcao = gets.chomp.to_i
  puts "\n"

  case opcao
  when 1
      # Listar Todas as Contas
      puts Admin.listar_contas
  when 2
      # Criar Conta Corrente
      puts Admin.novo_cliente
  when 3
      # Consultar Saldo
      puts Cliente.validar_cliente

  when 4
      # Realizar Depósito
      puts Cliente.validar_cliente
      puts Cliente.realizar_deposito

  when 5
      # Realizar Saque
      puts Cliente.validar_cliente
      puts Cliente.realizar_saque

  when 6
      # Realizar Transferência
      puts Cliente.validar_cliente
      puts Cliente.realizar_transferencia

  when 7
      # 7. Encerrar Conta
      puts Admin.encerrar_conta

  when 8
      # Finaliza a sessão
      puts " - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - \n"
      puts "\n"
      puts "Obrigado por confiar no Goliath National Bank!"
      puts "\n"
      puts " - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - \n"
      puts "\n"
      break
  end
end
