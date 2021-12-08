require_relative 'inicializacao'
require_relative 'SortearNumero'
class AdivinharNumero
    attr_reader :numero
    attr_reader :venceu
    def initialize
        Inicializacao.inicializando
        @numero = SortearNumero.sortear #Random.rand(1..100) # Números aleatorios de 1 a 100
        @venceu = false
    end

    def tentar_adivinhar(numero = 0)
        if numero == @numero
            @venceu = true
            puts "Venceu!!!"
        elsif numero > @numero
            puts "O número informado é muito alto..."
        else
            puts "O número informado é muito baixo..."
        end
    end
end 