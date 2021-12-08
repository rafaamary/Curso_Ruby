puts "-------------------------------------------------"
puts "1- sedan 2- suv 3- jipe 4- picape"
print "Escolha o tipo de carro: "
tipo = gets.chomp.to_i
puts "---------------- TIPO ESCOLHIDO -----------------"
case tipo
    when 1 then puts "Sedan"
    when 2 then puts "Suv"
    when 3 then puts "Jipe"
    when 4 then puts "Picape"
    else puts "Tipo escolhido inválido!!!"
end
