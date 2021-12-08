class Empregado
    def initialize(nome, cargo)
        @nome = nome
        @cargo = cargo
    end

   # Acessor (GET) de @nome

    def nome
        return @nome
    end 

   # Modificador (SET) de @nome

    def nome=(nome)
       @nome = nome
    end

   # Acessor (GET) de @cargo

    def cargo 
       return @cargo
    end

    # Modificador (SET) de @cargo

    def cargo=(cargo)
        @cargo = cargo
    end
end
# Instanciação em objeto passando argumento
empr1 = Empregado.new("Pedro Enrique", "Estágiario")
puts "Nome: #{empr1.nome}" # Exibe uma string composta com o metodo get
puts "Cargo: #{empr1.cargo}" # Exibe uma string composta com o metodo get
 
puts "Valores que foram corrigido!" # Exibe informação para o usuário
empr1.nome = "Pedro Henrique" # Chamando o método set para definir o valor
empr1.cargo = "Engenheiro" # Chamando o método set para definir o valor

puts "Nome: #{empr1.nome}\nCargo: #{empr1.cargo}"