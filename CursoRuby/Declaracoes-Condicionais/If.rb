deposito = 0
permitido = 100
print "Informe o valor para depósito: " 
deposito = gets.chomp.to_f
if deposito < permitido
    puts "Depósito abaixo do limite: #{deposito}\nPermitido: #{permitido}"
end