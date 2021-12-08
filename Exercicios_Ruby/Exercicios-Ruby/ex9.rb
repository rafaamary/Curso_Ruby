# Escreva  um programa que leia a quantidade de dias, horas, minutos e segundos do usuario. Calcule o total em segundos.

print "Quantidade de dias: "
dias = gets.to_i
print "Quantidade de horas: "
horas = gets.to_i
print "Quantidade de minutos: "
minutos = gets.to_i
print "Quantidade de segundos: "
segundos = gets.to_i

dias_segundo = ((dias * 24) * 60) * 60
horas_segundo = (horas * 60) * 60
minutos_segundo = minutos * 60
soma = dias_segundo + horas_segundo + minutos_segundo + segundos
puts "#{soma} segundos"