class Pato
    def quack!
        "Quack! Quack!"
    end
end

class PatoDoente
    def quack!
        "Queeeeek"
    end
end

class Pessoa
    def apertar_o_pato(pato)
        pato.quack!
    end
end
pato1 = Pato.new
pato2 = PatoDoente.new
pessoa = Pessoa.new
puts pessoa.apertar_o_pato(pato2)
puts pessoa.apertar_o_pato(pato1)

