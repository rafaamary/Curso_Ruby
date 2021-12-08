class Pessoa
    def falar(texto = "Olaaaaaaaaa")
        "O texto passado é #{texto}"
    end
end
p = Pessoa.new
puts p.falar("Meu nome é Rafaela")
