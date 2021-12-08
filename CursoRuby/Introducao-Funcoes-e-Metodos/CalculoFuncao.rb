print "Valor do seu saldo: "
saldo = gets.chomp.to_f
print "Quanto voce quer sacar? "
saque = gets.chomp.to_f
total = saldo - saque
puts "O total agora e R$#{total}"