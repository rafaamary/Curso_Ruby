=begin
    Escreva um programa que leia dois numeros e que pergunte qual operacao voce deseja realizar.
    Voce deve poder calcular a soma (+), subtracao (-), multiplicacao (*) e divisao (/).
    Exiba o resultado da operacao solicitada.   
=end
puts "--------------- CALCULADORA ---------------"
puts "Escolha uma operação:\nSoma (+)\nSubtração (-)\nMultiplicação (*)\nDivisão (/)"
puts "-------------------------------------------"
print "Qual a operação desejada? "
op = gets.chomp
print "Digite um número: "
n1 = gets.to_f
print "Digite outro número: "
n2 = gets.to_f
puts "-------------------------------------------"
if (op == "+")
    puts "#{n1} + #{n2} = #{n1+n2}"
elsif (op == "-")
    puts "#{n1} - #{n2} = #{n1-n2}"
elsif (op == "*")
    puts "#{n1} * #{n2} = #{n1*n2}"
elsif (op == "/")
    puts "#{n1} / #{n2} = #{n1/n2}"
else
    puts "Operação Inválida!!!"
end