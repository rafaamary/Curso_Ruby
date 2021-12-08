class Aluno
    @nome #atributos
    @idade #atributos

    def mudar_nome(nome)
        @nome = nome
    end
    def mostra_nome
        @nome
    end
end

a1 = Aluno.new
a1.mudar_nome("Rafaela")
puts a1.mostra_nome