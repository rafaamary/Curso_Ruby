valor = 0
puts "Entre com o valor: "
valor = gets.chomp.to_i # Chomp captura valor sem quebra de \n
if valor > 5 then puts "Ok" end
if valor == 10 then puts "falha" end

puts valor.inspect
