# Array com Valores
texto = ["s", "e", "u", " ", "n", "o", "m", "e"]

# Nós podemos imprimir na ordem
print "Primeiro indice ao terceiros: ", texto[0, 3]
puts
print "Último indice menos 3: ", texto[-3, 7]
puts 
print "Um calculo: ", texto[4-8]
puts
print "Primeiro valor ate o limite ", texto[3..7]
puts 
print "Indexado: ", texto[-5..7]
puts
print texto[3..5] = "O", "T", "R"
puts
p(texto)