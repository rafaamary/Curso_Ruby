class Caneta
    attr_accessor :cor
    attr_accessor :marca
    attr_accessor :tampada
    def initialize
        @cor = cor
        @marca = marca
        @tampada = tampada
    end
end
puts "---------------- CANETA 1 ----------------"
c1 = Caneta.new
c1.cor = "Rosa"
c1.marca = "BIC"
c1.tampada = "Sim"
puts "Cor: #{c1.cor}\nMarca: #{c1.marca}\nTampada: #{c1.tampada}"
puts "---------------- CANETA 2 ----------------"
c2 = Caneta.new
c2.cor = "Preta"
c2.marca = "Stabilo"
c2.tampada = "Não"
puts "Cor: #{c2.cor}\nMarca: #{c2.marca}\nTampada: #{c2.tampada}"
puts "---------------- CANETA 3 ----------------"
c3 = Caneta.new
c3.cor = "Vermelha"
c3.marca = "Faber Castel"
c3.tampada = "Não"
puts "Cor: #{c3.cor}\nMarca: #{c3.marca}\nTampada: #{c3.tampada}"

