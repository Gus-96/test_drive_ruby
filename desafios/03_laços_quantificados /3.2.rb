# Faça um script em Ruby que mostre os números pares entre 1 e 100.

i = 2
while i <= 100 do
    puts i
    i+=2
end

=begin
for i in 1..100
    if i % 2 == 0 
        puts i
    end 
end

(1..100).each do |i|
    if i % 2 == 0 
        puts i
    end
end
=end