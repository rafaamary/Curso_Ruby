# Escreva um programa que leia três números e que imprima  o maior e o menor.

print "Digite o primeiro número: "
n1 = gets.to_i
print "Digite o segundo terceiro número: "
n2 = gets.to_i
print "Digite o terceiro número: "
n3 = gets.to_i
maior = 0
menor = 0
if (n1 > n2 and n1 > n3) and (n2 < n3)
    maior = n1
    menor = n2
elsif (n1 > n2 and n1 > n3) and (n3 < n2)
    maior = n1
    menor = n3
elsif (n2 > n1 and n2 > n3) and (n1 < n3)
    maior = n2
    menor = n1
elsif (n2 > n1 and n2 > n3) and (n3 < n1)
    maior = n2
    menor = n3
elsif (n3 > n1 and n3 > n2) and (n1 < n2)
    maior = n3
    menor = n1
elsif (n3 > n1 and n3 > n2) and (n2 < n1)
    maio = n3
    menor = n2
end    
puts "Maior = #{maior}\nMenor = #{menor}"