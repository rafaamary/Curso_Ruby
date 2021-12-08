# Escreva uma função, chamada media_ifrn, que receba dois
# parâmetros reais e calcule a média ponderada, considerando o
# cálculo da média dos cursos superiores do IFRN.

def media_notas(n1, n2)
    media = (n1+n2) / 2
    return "A média é #{media}"
end
puts "Digite sua Nota1: "
n1 = gets.chomp.to_f
puts "Digite sua Nota2: "
n2 = gets.chomp.to_f
puts media_notas(n1, n2)