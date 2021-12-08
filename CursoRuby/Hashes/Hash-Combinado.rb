biscoitosDoces = {
    "biscoito1" => "Sabor de Mel",
    "biscoito2" => "Sabor de Chocolate",
    "biscoito3" => "Sabor de Morango"
}

class Coloridos
    def initialize(cor)
        @cor = cor
    end

end

colorido = Coloridos.new("Verde")
biscoitosSalgados = Hash.new("Sabor Salgado")
biscoitosSalgados["bis1"] = "Sabor Pimenta"
biscoitosSalgados["bis2"] = "Sabor Queijo"
biscoitosSalgados["bis3"] = "Sabor Pizza"
biscoitosSalgados[colorido] = "Cor Vermelha"
p(biscoitosDoces)
puts
p(biscoitosSalgados)
puts