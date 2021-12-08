# Escreva uma função, chamada maior2, que retorne o maior de 2 números.

def maior2(n1, n2)
    return n1 > n2 ? "O maior número é #{n1}" : "O maior número é #{n2}"
end

print "Digite valor para n1: "
n1 = gets.chomp.to_f
print "Digite valor para n2: "
n2 = gets.chomp.to_f
puts maior2(n1, n2)