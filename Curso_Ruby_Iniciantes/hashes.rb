#hashes == dicionarios
hash = {nome: "Rafaela", idade: 20}
puts hash[:nome] #volta so o valor de nome no caso Rafaela
hash[:altura] = 1.58 #adiciona no dicionario altura
puts hash
hash.delete(:altura)  # deleta altura do hashes
puts hash
puts hash.has_value?("Rafaela") #se tem o valor Rafaela no caso
puts hash.has_key?(:nome) #se tem a chave nome no caso
puts hash
puts hash.length