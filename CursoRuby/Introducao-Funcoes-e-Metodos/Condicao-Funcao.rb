puts "----------IDADE---------"
print "Digite sua idade: "
idade = gets.to_i
if (idade >= 18)
    puts "Podera Trabalhar"
else
    puts "Nao pode trabalhar"
end
puts idade>=18 ? "Pode Trabalhar" : "Nao pode trabalhar"
#ambas sao condicoes
