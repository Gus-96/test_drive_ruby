# Desenvolva um script em Ruby que mostre todos os números entre 1 e 200 que são 
# divisíveis por 3 ou por 5.

for i in 1..200
    if i % 3 == 0 or i % 5 == 0 then
        puts i
    end
end
