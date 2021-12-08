=begin
    Faça um programa que dados três valores X, Y e Z, verifica se eles podem ser os comprimentos 
    dos lados de um triângulo e, se forem, verificar se é um triângulo equilátero, isósceles ou escaleno.
    Caso eles não forem um triângulo, escreva uma mensagem.
    Para verificar se as três medidas formam um triângulo, cada soma entre as medidas de dois lados dever ser maior que a do terceiro lado.
        - lado a + lado b > lado c
        - lado a + lado c > lado b
        - lado b + lado c > lado a   
=end
puts "---------------- TRIÂNGULO ---------------"
print "Digite um valor para X: "
lado_x = gets.to_f
print "Digite um valor para Y: "
lado_y = gets.to_f
print "Digite um valor para Z: "
lado_z = gets.to_f
puts "------------------------------------------"

if (lado_x + lado_y > lado_z) and (lado_x + lado_z > lado_y) and (lado_y + lado_z > lado_x)
    if (lado_x == lado_y and lado_x == lado_z)
        puts "Triângulo Equilátero!!!"
    elsif (lado_x == lado_z and lado_x != lado_y) or (lado_x == lado_y and lado_x != lado_z) or (lado_y == lado_x and lado_x != lado_z)
        puts "Triângulo Isósceles!!!"
    elsif (lado_x != lado_y and lado_x != lado_z and lado_z != lado_y)
        puts "Triângulo Escaleno!!!"
    end   
else
    puts "Não é um triângulo!!!"
end
