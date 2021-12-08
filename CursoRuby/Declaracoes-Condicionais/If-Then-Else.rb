puts "---------------- PAGAMENTO ---------------"
puts "Escolha a forma de pagamento: "
pagamento = gets.chomp
 
# Then Opcional
if pagamento == "Cartao" or pagamento == "Deposito" 
    puts "Pagamento Efetuado"
elsif
    puts "Pagamento Negado"
end