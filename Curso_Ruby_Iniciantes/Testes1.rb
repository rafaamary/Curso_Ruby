class Caneta
    attr_accessor :modelo
    attr_accessor :ponta
    public
    def getModelo()
        return modelo
    end
    
    def setModelo(modelo)
        @modelo = modelo
    end

    def getPonta()
        return ponta
    end

    def setPonta(ponta)
        @ponta = ponta
    end
end

c1 = Caneta.new
c1.setModelo("Bic Cristal")
c1.setPonta("0.5")
puts c1.getModelo
puts c1.getPonta

