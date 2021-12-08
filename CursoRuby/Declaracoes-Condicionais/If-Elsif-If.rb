puts "---------------- PAGAMENTO ---------------\n"
print "Escolha a forma de pagamento: "
puts "-----------------------------------------\n1: cartao\n2: deposito\n3: boleto\n4: dinheiro"
print "Sua forma de pagamento: "
decisao = gets.to_i

if decisao == 1
    puts "Cartão"
elsif decisao == 2
    puts "Depósito"
elsif decisao == 3
    puts "Boleto"
elsif decisao == 4
    puts "Dinheiro"
else
    puts "Escolha Inválida"
end