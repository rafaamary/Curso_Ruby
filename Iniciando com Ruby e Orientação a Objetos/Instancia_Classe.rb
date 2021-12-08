class Teste
    def ola # Método de Instância -> precisa de um objeto para utilizar esse, precisa instanciar
        "Olá"
    end

    def self.hello # Método de Classe -> não precisa de um objeto para utilizar ele, não precisa instanciar
        "Hello!!!"
    end
end
t = Teste.new # t = Objeto
puts t.ola

puts Teste.hello