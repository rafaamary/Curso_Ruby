require_relative 'Modulo'
include Pagamento
p = Pagamento::Visa.new #trabalhando com classes
puts p.pagando
print "Digite a bandeira do seu cartão: "
band = gets.chomp
print "Digite o valor: "
val = gets.chomp.to_f
puts pagar(band, val) # trabalhando com métodos
puts PI # Trabalhando com CONSTANTES