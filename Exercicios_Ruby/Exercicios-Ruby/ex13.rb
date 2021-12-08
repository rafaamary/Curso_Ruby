# Escreva um programa que pergunte o salario do funcionario e calcule o valor do aumento
# Para salarios superiores a R$1250.00, calcule um aumento de 10%. Para os inferioees ou iguais,
# de 15%.
print "Digite seu salário: "
salario = gets.to_f
puts salario > 1250 ? "Valor do aumento: R$#{(salario*10)/100}" : "Valor do aumento: R$#{(salario*15)/100}"