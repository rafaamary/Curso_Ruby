class Cliente
    attr_reader :nome, :sexo
    attr_writer :nome, :sexo
    attr_accessor :cidade, :idade, :estado
end
c1 = Cliente.new
c1.nome = "Rafaela"
c1.sexo = "F"
c1.cidade = "São José dos Campos"
c1.idade = 20
c1.estado = "São Paulo"
puts "\nCliente cadastrado no sistema atual -> "
puts "\nNome: #{c1.nome}\nSexo: #{c1.sexo}\nCidade: #{c1.cidade}\nIdade: #{c1.idade}\nEstado: #{c1.estado}"
puts c1.inspect 