class Pessoa
    def initialize(nome = "Rafaela")
        @nome = nome
    end
    def imprimir_nome
        @nome 
    end
end
p1 = Pessoa.new
puts p1.imprimir_nome