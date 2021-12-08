class Papagaio
    attr_accessor :nome
    attr_accessor :idade
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
        puts "Nome: #{nome}\nIdade: #{idade}"
    end
    def repetir_frase(frase = "curupaco!")
        puts "Frase: #{frase}"
    end
end
puts "----------------- PAPAGAIO 1 ---------------"
papag1 = Papagaio.new("Perola", 2)
papag1.repetir_frase
puts "----------------- PAPAGAIO 2 ---------------"
papag2 = Papagaio.new("Sheik", 3)
papag2.repetir_frase("Ola, tudo bem?")