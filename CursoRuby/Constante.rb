class Circulo
    PI = 3.14 # Constante, valor que não pode ser alterado, valor fixo
    def self.area(raio)
        PI * (raio**2)
    end
end
puts Circulo::PI # Imprime a Constante
puts Circulo.area(30)