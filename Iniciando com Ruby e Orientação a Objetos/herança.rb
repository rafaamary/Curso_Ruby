class Pai 
    attr_accessor :nome
    
    def falar(texto = "Olá, Tudo bem?")
        texto
    end

end

class Filha < Pai
    attr_accessor :idade
end

p = Pai.new
p.nome = "Rafaela"
puts p.nome
puts p.falar
puts
f = Filha.new
f.nome = "Thiago"
puts f.nome
f.idade = 20
puts f.idade
puts f.falar("Hello")