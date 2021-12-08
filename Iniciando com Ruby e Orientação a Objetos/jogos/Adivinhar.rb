# Jogo para o usuario adivinhar um número sorteado entre 1 e 100 pelo terminal
class AdivinharNumero
    attr_reader :numero
    attr_reader :venceu
    def initialize
        @numero = Random.rand(1..100) # Números aleatorios de 1 a 10
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
jogo = AdivinharNumero.new
until jogo.venceu do
    print "Digite um número: "
    numero = gets.to_i
    jogo.tentar_adivinhar(numero)
end