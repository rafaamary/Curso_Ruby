class Caneta
    attr_accessor :cor
    @marca

    def inspect(cor)
        puts "Cor: #{cor}"
    end
    def guardar_marca(marca)
        @marca = marca
    end

    def mostrar_marca
        puts "Marca: #{@marca}"
    end

end
puts "------------------ CANETA 1 -------------------"
caneta1 = Caneta.new
#caneta1.guardar_cor("Rosa")
caneta1.guardar_marca("BIC")
#caneta1.mostrar_cor
caneta1.mostrar_marca
caneta1.inspect("Rosa")
puts "------------------ CANETA 2 -------------------"
caneta2 = Caneta.new
#caneta2.guardar_cor("Preta")
caneta2.guardar_marca("Stabilo")
#caneta2.mostrar_cor
caneta2.mostrar_marca
caneta2.inspect("Preta")