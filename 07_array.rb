# declarar vetor
lista_de_contatos = []

# add texto em um indice especifico
lista_de_contatos[0] = "11948320172"
lista_de_contatos[1] = "11970441321"
lista_de_contatos[2] = "1133553435"

# add texto na proxima posição do vetor (Pilha)
lista_de_contatos.push("11948320172")
lista_de_contatos.push("11948320172")
lista_de_contatos << "1133553435"


# add deleta todos indices com o valor entre ("")
lista_de_contatos.delete("11948320172")

puts lista_de_contatos


lista_de_contatos.each do |element| 
    puts element * 2
end 