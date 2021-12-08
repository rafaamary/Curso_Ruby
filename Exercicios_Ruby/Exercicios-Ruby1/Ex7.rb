# Escreva uma função, chamada primos_entre_si, que receba parâmetros, 
# verifique se os mesmos são números inteiros e retorne true se eles forem primos entre si.

def primos_entre_si(numero_a, numero_b)
        raise "A ou B não é inteiro" unless numero_a.integer? && numero_b.integer?  # unless "a menos que" raise "ERRO que aparecera na tela"
        div_a = divisores(numero_a)
        div_b = divisores(numero_b)
        (div_b - div_a) == div_b 
end

def divisores(numero)
    vetor = []
    max = numero/2 + 1
    (2..max).each do |n|
        vetor << n if numero%n == 0 # << o vetor recebe 
    end
    vetor
end

print "Digite um valor para a: "
numero_a = gets.chomp.to_i
print "Digite um valor para b: "
numero_b = gets.chomp.to_i
puts primos_entre_si(numero_a, numero_b)