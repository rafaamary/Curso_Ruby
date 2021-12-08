# Escreva um programa que calcule o tempo de uma viagem de carro. Pergunte a distancia a percorrer e a velocidade media esperada para a viagem.

print "Digite a distância: "
distancia = gets.to_f
print "Digite a velocidade média: "
vel_media = gets.to_f
tempo = distancia / vel_media
puts "Tempo de viagem é igual a #{tempo} horas."