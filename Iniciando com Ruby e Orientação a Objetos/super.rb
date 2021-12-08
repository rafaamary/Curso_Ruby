class Franquia
    def descricao
        "Franquia!!!!"
    end
end

class Franquiado < Franquia
    def descricao
        puts super
        "Franquiado!!!"
    end
end


f = Franquia.new
puts f.descricao
puts "-------------------------------------------"
franquiado = Franquiado.new
puts franquiado.descricao

puts "###############################"
class Conta
    attr_accessor :numero, :saldo
    def initialize(numero, saldo)
        @numero = numero
        @saldo = saldo
    end
end

class ContaEspecial < Conta
    attr_accessor :limite_especial
    def initialize(numero, saldo, limite_especial)
        super(numero, saldo)
        @limite_especial = limite_especial
    end
end

conta1 = Conta.new("002", 1304.00)
puts "Número da Conta: #{conta1.numero}"
puts "Saldo: R$#{conta1.saldo}"
puts "---------------- Conta Especial --------------"
ce = ContaEspecial.new("001", 500.00, 1500.00)
puts "Número da Conta: #{ce.numero}"
puts "Saldo: R$#{ce.saldo}"
puts "Limite Especial: R$#{ce.limite_especial}"