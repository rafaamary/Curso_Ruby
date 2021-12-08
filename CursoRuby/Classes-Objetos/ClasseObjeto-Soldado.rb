puts "---------- SOLDADO ----------"
class Tipo

    def set_nome(nome) # Metodo de classe com argumento
        @nome = nome # Atribuicao passando argumento
    end # Fim do metodo

    def get_nome # Metodo de classe sem argumento
        return @nome
    end
end

class Equipamento

   def initialize(armadura, arma) 
        @armadura = armadura    
        @arma = arma
   end

   def to_s
        "Vestido com #{@armadura} e equipado com #{@arma}"
   end

end

viking = Tipo.new # Instanciacao em objeto
viking.set_nome("Berker") # Chamada de metodo passando argumento
puts viking.get_nome # Chamada de metodo

equip1 = Equipamento.new("Pele de lobo", "Machado") # Chamada de metodo passando argumento
puts equip1.to_s # Chamada de metodo
puts "Inspecionando o objeto #{equip1.inspect} \n\n" # Comando para verificar objeto

legionario = Tipo.new
legionario.set_nome("Legionario Romano")
puts legionario.get_nome

equip2 = Equipamento.new("Armadura Romana", "Espada")
puts equip2.to_s
puts "Inspecionando o objeto #{equip2.inspect} \n\n"