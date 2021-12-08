puts "---------- AVIÃO ----------"
class Aviao

    def initialize(nome, cor) # Metodo initialize nome e cor quando for usado new
        @nome = nome # Variavel nome atribui o valor para variavel de instancia @nome
        @cor = cor  # Variavel cor atribui o valor para variavel de instancia @cor
    end

    def  set_nome(nome) # Metodo que define nome com base no argumento
        @nome = nome # Variavel nome atribui o valor para variavel de instancia @nome
    end

    def get_nome # Metodo que retorna o valor da variavel de instancia
        return @nome     # Retorna o valor da variavel
    end
    
    def set_cor(cor)
        @cor = cor
    end

    def get_cor
        return @cor
    end

end

class Caca < Aviao 
    
    def initialize(nome, cor, metralhadora)
        super(nome, cor) # Use as variaveis do Pai (class Aviao)
        @metralhadora = metralhadora
    end

    def set_metralhadora(metralhadora)
        @metralhadora = metralhadora
    end

    def get_metralhadora
        return @metralhadora
    end

end

class Bombardeiro < Aviao

    def initialize(nome, cor, qtd_bomba) # Metodo initialize ira inicializar qtd_bomba quando for usado new
        super(nome, cor) # Use as variaveis do pai no caso Aviao
        @qtd_bomba = qtd_bomba # Variavel qtd_bomba atribui o valor para variavel de instancia @qtd_bomba
    end # Fim do metodo

    def set_qtd_bomba(qtd_bomba) # Metodo que define o valor da variavel de instancia
        @qtd_bomba = qtd_bomba # Variavel qtd_bomba atribui o valor para variavel de instancia @qtd_bomba
    end

    def get_qtd_bomba # Metodo que define qtd_bomba com base no argumento
        return @qtd_bomba # Variavel qtd_bomba atribui o valor para variavel de instancia @qtd_bomba
    end

end

hurricane = Caca.new("Hurricana Mk IIB", "Verde", 4)
beaufort = Bombardeiro.new("Beaufort MK VIII", "Cinza", 50)
puts # Quberar linha
puts "Este é o caca: #{hurricane.inspect}"
puts 
puts "Este é o bombardeiro: #{beaufort.inspect}"
puts
# Exibe um texto composto de variaveis
puts "Nome: #{hurricane.get_nome}, cor #{hurricane.get_cor}, quantidade de metralhadora #{hurricane.get_metralhadora}"
puts
puts "Nome: #{beaufort.get_nome}, cor: #{beaufort.get_cor}, quantidade de bombas: #{beaufort.get_qtd_bomba}"
beaufort.set_qtd_bomba(2)
puts "O bombardeiro #{beaufort.get_nome} possui #{beaufort.get_qtd_bomba} de bombas."