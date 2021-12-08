module Forma
    # Constantes
    CARTAO = "Pagamento com Cartão"
    DINHEIRO = "Pagamento com Dinheiro"
    CHEQUE = "Pagamento com Cheque"
    NEGADO = "Pagamento Negado"

    # Métodos
    def pagar1
        return "Confirmado #{CARTAO}"
    end

    def pagar2
        return "Confirmado #{DINHEIRO}"
    end

    def pagar3
        return "Confirmado #{CHEQUE}"
    end

    def Forma.pagar1
        return "#{NEGADO}"
    end

    def Forma.pagar2
        return "#{NEGADO}"
    end

    def Forma.pagar3
        return"#{NEGADO}"
    end

end

class Pagamento
    include Forma # Inclui o Module Forma nessa class

    # Métodos
    def com_cartao
        puts pagar1
    end

    def n_cartao
        puts Forma.pagar1
    end

    def com_dinheiro
        puts pagar2
    end

    def n_dinheiro
        puts Forma.pagar2
    end

    def com_cheque
        puts pagar3
    end

    def n_cheque
        puts Forma.pagar3
    end
end

pg = Pagamento.new # Instanciando a classe que foi misturado com o modulo
puts "\n-----------------------------CARTÃO-----------------------------\n"
pg.com_cartao
pg.n_cartao
puts "\n-----------------------------DINHEIRO-----------------------------\n"
pg.com_dinheiro
pg.n_dinheiro
puts "\n-----------------------------CHEQUE-----------------------------\n"
pg.com_cheque
pg.n_cheque
