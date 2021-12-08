class Irmaos
    attr_accessor :nome
    attr_accessor :idade
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end
end

irmao1 = Irmaos.new("Igor", 25)
puts "Nome: #{irmao1.nome}\nIdade: #{irmao1.idade}"
puts "-------------------------------"
irmao2 = Irmaos.new("Thiago", 18)
puts "Nome: #{irmao2.nome}\nIdade: #{irmao2.idade}"