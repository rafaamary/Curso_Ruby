class Celular
    attr_reader :sistema # GET, ler
    attr_writer :modelo # SET, escrever
    attr_reader :modelo

    def initialize(sistema, modelo)
        @sistema = sistema
        @modelo = modelo
    end

    # Acessor para @sistema
    def sistema
        return @sistema.capitalize
    end

    # Modificador para @sistema
    def sistema=(sistema)
    end
end

class Smartphone < Celular 
    attr_accessor :valor
    def initialize(sistema, modelo)
        super(sistema, modelo)
    end
end

supercel = Smartphone.new("Hydromax", "Smart Fine")
print "Digite o valor: "
supercel.valor = gets.to_f
nextcel = Smartphone.new("WhiteGlass", "Compact smart")
nextcel.valor = 3500.00
puts "\nCelular1 sistema: #{supercel.sistema}, modelo: #{supercel.modelo}, valor: #{supercel.valor}"
supercel.valor = 5000.00
puts "\nCelular valor com desconto: #{supercel.valor}"
puts "\nCelular 2 sistema: #{nextcel.sistema}, modelo: #{nextcel.modelo}, valor: #{nextcel.valor}}"
nextcel.valor = 3000.00
puts "\nCelular 2 com desconto: #{nextcel.valor}"