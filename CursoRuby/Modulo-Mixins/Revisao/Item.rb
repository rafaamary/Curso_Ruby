module Magia
    def magia_vida # Metodo GET
        return @poder    
    end

    def magia_vida=(poder) # Metodo SET
        @poder = poder
    end

end

module Tesouro

    attr_accessor :valor # Usa get e set
    attr_accessor :influencia 
end

class Acessorio # Classe em module
    attr_accessor :peso
end

class Anel < Acessorio # Classe filha com modulos
    include Magia # Usa o modulo Magia
    include Tesouro # Usa o modulo Tesouro
    attr_accessor :nome
end

anel = Anel.new
anel.nome = "Anel de Ouro com Diamante"
anel.valor = 2500
anel.influencia = 35
anel.peso = 10
anel.magia_vida = "Recupera 80 de vida"
puts
puts "-------------------------------------------------------------"
puts "Nome do item #{anel.nome}"
puts "Valor de item: #{anel.valor}"
puts "Influencia do item: #{anel.influencia}"
puts "Peso do item: #{anel.peso}"
puts "Magia do Item: #{anel.magia_vida}"

