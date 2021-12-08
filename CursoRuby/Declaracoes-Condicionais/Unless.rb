puts "----------------------------------------------------"
puts "Qual o tipo de bebida? 1- Cerveja 2- Vodka 3- Vinho"
print "Digite sua escolha: "
bebida = gets.chomp.to_i
puts 
# Método to_i converte o valor para inteiro
if bebida == 1
    puts "Cerveja"
elsif bebida == 2
    puts "Vodka"
elsif bebida == 3
    puts "Vinho"
end

puts "----------------------------------------------------"
unless bebida == 1 || bebida == 3 then puts "1 - Vodka" end
if bebida == 1 
    puts "Cerveja"
elsif bebida == 3
    puts "Vinho"
end
