class Familia
    def irmaos(irmao_a, irmao_b)
        return "Meus irmãos são os #{irmao_a} e #{irmao_b}"
    end
end
familia = Familia.new
puts familia.irmaos("Igor", "Thiago")