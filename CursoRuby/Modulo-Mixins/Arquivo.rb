module Poupanca
    attr_accessor :valor
    NOME = "Rafaela Amary"

    def nome
        return "Nome: #{NOME}"
    end

    def Poupanca.nome
        return "Nome não encontrado"
    end
    
    def deposito
        Poupanca.valor = 100
    end

    def saque
        return Poupanca.valor
    end
end
