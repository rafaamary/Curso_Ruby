class Cachorro
    attr_accessor :nome
    attr_reader :raca # não consegue alterar a raça
    def initialize(nome, raca)
        @nome = nome
        @raca = raca
        puts "Nome: #{nome}\nRaça: #{raca}"
    end
    def latir(latido = "AU AU!")
        puts "Latido: #{latido}"
    end
end
puts "---------------- Cachorro 1 ----------------"
cachorro1 = Cachorro.new("Pandora", "Boder Coller")
puts cachorro1.latir("Olá, tudo bem?")

puts "---------------- Cachorro 2 ----------------"
cachorro2 = Cachorro.new("Perola", "Husk")
puts cachorro2.latir