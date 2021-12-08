puts "----------USINA----------"
class UsinaAngra # Nome da Classe
    # Metodo da classe com argumentos
    def ligar_reator(cidade, hora, dia, capacidade)
        puts "Abastecimento #{cidade} na hora #{hora} do dia #{dia} com capacidade de #{capacidade}"
    end # Fim do Metodo
end # Fim da classe

usina = UsinaAngra.new  
usina.ligar_reator("Sao Jose dos Campos", 8.31, 25, "1mw") # Chamando o metodo do objeto passando argumentos
