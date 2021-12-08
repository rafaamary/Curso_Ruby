puts "Digite Nota1: "
nota1 = gets
puts "Digite Nota2: "
nota2 = gets
puts "Digite Nota3: "
nota3 = gets
media = (nota1.to_f + nota2.to_f + nota3.to_f) / 3
puts media > 7 ? "Aprovado" : "Reprovado"