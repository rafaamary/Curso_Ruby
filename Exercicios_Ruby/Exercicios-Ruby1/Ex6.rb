# Escreva uma função, chamada soma_array, que retorne a soma dos elementos de um array.

def soma_array(soma)
    return soma
end

print "Digite alguns numeros: "
numeros = gets
array = numeros.chars
i = 0
soma = 0
while i <= array.length do
    n = array[i]
    soma = soma + n.to_i
    i += 1
end
puts soma_array(soma)