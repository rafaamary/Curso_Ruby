require_relative "Aula27_Modulos"
include Conta
puts Conta::CONTA
print "Digite a bandeira do cartão: "
b = gets.chomp
print "Digite o número do cartão: "
n = gets.chomp.to_i
print "Digite o valor da compra: "
v = gets.chomp.to_f
#puts pagar(b, n, v)
puts Conta::pagar(b, n, v)