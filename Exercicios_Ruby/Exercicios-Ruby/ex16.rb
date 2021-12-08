=begin
    Um ano Bissexto pode ser calculado verificando se ele é divisivel por 4. 
    Caso nao seja divisivel por 4, ele nao é Bissexto. Caso seja divisivel por 4, deve-se verificar se ele é divisivel por 100.
    Caso nao seja divisivel por 100, ele é Bissexto. Caso seja divisivel por 100, deve-se verificar se ele é divisivel por 400.
    Caso seja divisivel por 400, ele é Bissexto. Caso nao seja divisivel por 400, ele nao é Bissexto. Escreva um programa que peça
    ao usuario que ele digite um ano e calcule se o ano digitado é Bissexto ou não.   
=end
puts "--------------- ANO BISSEXTO ----------------"
print "Digite um ano: "
ano = gets.to_i
puts "---------------------------------------------"
if ano%4==0
    if ano%100==0
        if ano%400==0
            puts "#{ano} é Bissexto"
        else
            puts "#{ano} não é Bissexto"
        end
    else
        puts "#{ano} é Bissexto"
    end
else
    puts "#{ano} não é Bissexto"
end