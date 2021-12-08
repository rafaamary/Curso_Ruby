motor = Hash.new # Cria um Hash com valor nil
motor2 = Hash.new("Estrutura do Motor") # Cria um hash com valor padrão

# Hash ["chave"] = "valor"
# Define chave e valor para o hash
motor2["gasolina"] = "Carro e barco"
motor2["vapor"] = "barco e trem"
puts motor2
p(motor) # Irá exibir chaves
p(motor.default) # Irá exibir nil
p(motor2.default) # Irá exibir o valor padrão
p(motor2["gasolina"]) # Irá exibir a chave correspondente
p(motor2["vapor"])
p(motor2["desconhecido"]) # Irá exibir valor padrão
p(motor["desconhecido"]) # Irá exibir nil, pois não existe valor padrão