class Pessoa
    def gritar(grito)
        grito
    end

    def agradecer(agradecimento)
        "#{agradecimento} Estou muito feliz"
    end
end
pessoa1 = Pessoa.new
puts pessoa1.gritar("Socorroooooooooo")
puts pessoa1.agradecer("Muito obrigada!!!")

class Cachorro 
    def caracteristicas(nome, cor)
        return "O nome do cachorro é #{nome} e sua cor é #{cor}"
    end
end
cachorro1 = Cachorro.new
puts cachorro1.caracteristicas("Pandora", "marrom")