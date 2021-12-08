class Calculadora
    def somar(n1, n2)
        n1+n2
    end

end 

class CalculadoraFashion < Calculadora
    def somar(n1, n2)
        "#{n1} + #{n2} = #{n1+n2}" # OVERRIDING => SOBRESCREVER UMA FUNCAO DA CLASSE PAI
    end

end

c = Calculadora.new
puts c.somar(9, 4)

cf = CalculadoraFashion.new
puts cf.somar(15, 14)