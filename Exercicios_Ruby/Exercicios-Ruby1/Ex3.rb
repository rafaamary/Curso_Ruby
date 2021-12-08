# Escreva uma função, chamada impar, que retorne true se o número for ímpar ou false se ele não for ímpar.
def impar(num)
    return num%2==0
end

print "Digite um número: "
num = gets.to_f
puts impar(num)