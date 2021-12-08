# Escreva um função, chamada maior3, que retorne o maior de 3 números

def maior3(n1, n2, n3)
    return (n1 > n2 and n1 > n3) ? "Maior número: #{n1}" : (n2 > n1 and n2 > n3) ? "Maior número: #{n2}" : "Maior número: #{n3}"
end

print "Digite valor para n1: "
n1 = gets.chomp.to_f
print "Digite valor para n2: "
n2 = gets.chomp.to_f
print "Digite valor para n3: "
n3 = gets.chomp.to_f
puts maior3(n1, n2, n3)