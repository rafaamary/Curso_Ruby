module Tanque
    DISPARAR = "Fogo!"
    RECARREGAR = "carregando"

    # Método de Instância
    def movimento
        return "movimentando e disparando #{DISPARAR}"
    end

    # Método de modulo
    def Tanque.movimento 
        return "movimentando"
    end

end

puts Tanque::DISPARAR  # pegar a constante DISPARAR do modulo Tanque
puts Tanque::RECARREGAR # pegar a constante RECARREGAR do modulo Tanque
puts Tanque.movimento
include Tanque # Inclui o modulo para o escopo atual
print "Localização atual: ", movimento
puts