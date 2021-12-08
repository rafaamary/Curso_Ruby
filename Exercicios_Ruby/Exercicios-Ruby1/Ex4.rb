# Escreva uma função, chamada fat, que retorne o fatorial de um número. 
# A função deve verificar se o parâmetro passado é inteiro e
# maior do que zero, caso contrário deve retornar -1.
def fat(fatorial)
    return fatorial
end

print "Digite um número: "
numero = gets.to_i
fatorial = 1
i = 2
if numero > 0
    while i <= numero do
        fatorial = fatorial * i
        i += 1
    end
else
    fatorial = -1
end
puts fat(fatorial)