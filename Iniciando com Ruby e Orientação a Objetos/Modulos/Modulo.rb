module Pagamento
    PI = 3.14
    def pagar(bandeira, valor)
        "Pagando com o cartão #{bandeira} o valor de R$#{valor}..."
    end
    class Visa
        def pagando 
            "pagando..."
        end
    end

end

