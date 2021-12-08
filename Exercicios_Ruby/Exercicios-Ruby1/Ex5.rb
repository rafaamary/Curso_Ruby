# Escreva uma função, chamada mdc2 que calcule o MDC de dois
# números. Caso os números passados não forem inteiros não-
# negativos a função deve retornar -1.

def mdc2(n1, n2)
    return n1.gcd(n2) # gcd serve para fazer o mdc dos n1 e n2
end

print "Digite um número: "
n1 = gets.chomp.to_i
print "Digite outro numero: "
n2 = gets.chomp.to_i
puts mdc2(n1, n2)