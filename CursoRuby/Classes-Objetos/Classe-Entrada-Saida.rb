puts "----------- GATO -----------"
class Gato

    def set_nome(nome) # Definir nome
        @nome = nome
    end

    def get_nome # Armazenar o nome
        return @nome
    end

    def miar
        return "Meow"
    end

end

gato = Gato.new # Instanciacao de uma classe para objeto, cria um objeto
print "Qual é o nome do seu gatinho? "
nome_capturado = gets.chomp
gato.set_nome(nome_capturado) #Chamando o metodo passando uma variavel, nome_capturado = nome
puts "Que nome fofo!!! #{gato.get_nome} é um nome lindo!!!" # Chamando um metodo
puts gato.miar # Chamando um metodo