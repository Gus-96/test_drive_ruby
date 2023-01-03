# Crie um script em Ruby que imprima todas as tabuadas de multiplicação de 1 a 10.
u = 1
num = 1
while u < 11

  i = 0
  while i < 11
    puts "#{num} X #{i} = #{num*i}"
    i += 1
  end
  puts "-------------------------------"

  u += 1
  num += 1
end
