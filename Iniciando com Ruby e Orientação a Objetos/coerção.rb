print "Digite seu nome: "
nome = gets.chomp
print "Digite sua nota1: "
n1 = gets.chomp.to_f
print "Digite sua nota2: "
n2 = gets.chomp.to_f
puts "#{nome} tem média de #{(n1+n2)/2}"
