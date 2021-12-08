class Caneta
    attr_accessor :cor
    attr_accessor :marca
    def initialize(cor, marca)
        @cor = cor
        @marca = marca
    end
end
caneta1 = Caneta.new("Rosa", "BIC")
puts caneta1.cor
puts caneta1.marca

