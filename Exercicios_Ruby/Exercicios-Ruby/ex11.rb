=begin
    Escreva um programa que pergunte a velocidade do carro de um usuario. Caso ultrapasse 80 km/h, 
    exiba uma mensagem dizendo que o usuario foi multado. Nesse caso, exiba o valor da multa, 
    cobrando R$ 5 por km acima de 80km/h.    
=end

print "Digite sua Velocidade: "
velocidade = gets.to_i
puts velocidade > 80 ? "Multado. \nValor da multa: R$#{(velocidade - 80)*5}" : "Não foi Multado"