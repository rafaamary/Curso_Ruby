print "Digite um número: "
n = gets.chomp.to_i
if n >= 10
  puts "O valor digitado é maior ou igual a 10"
else
  puts "O valor digitado é menor que 10"
end
puts "---------------- UNLESS ----------------"
puts "Número diferente de 10" unless n == 10

puts "---------------- CASE...WHEN ---------------"
case n
  when 1
    puts "n = 1"
  when 2
    puts "n = 2"
  when 3
    puts "n = 3"
end
