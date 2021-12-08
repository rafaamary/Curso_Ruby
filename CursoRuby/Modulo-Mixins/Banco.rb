# Requiere retorna true caso o arquivo for carregado com sucesso e false caso nao
require "./Arquivo.rb"

puts "\n--------------- DADOS FINANCEIROS ---------------\n"
puts Poupanca.nome
puts Poupanca::nome

include Poupanca
puts nome
puts "Depósito de: #{Poupanca.deposito} R$"
puts "Saque de: #{Poupanca.saque} R$"
puts "--------------------------------------------------"