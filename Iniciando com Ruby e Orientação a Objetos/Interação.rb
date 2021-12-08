puts "----------------------- EACH -------------------------------"
names = ["Rafaela", "Roberto", "Igor", "Thiago", "Priscilla"]
names.each do |name| # imprime item por item da lista names
    puts name
end
puts "------------------------------------------------------"
names.each {|name| puts name} # imprime item por item da lista names
puts
puts "---------------------- MAP -----------------------"
numbers = [1, 2, 3, 4 ,5, 6, 7, 8, 9]
numbers.map {|number| puts number}  # imprime número por número da lista numbers
puts
puts "---------------------- SELECT -----------------------"
numbers.select {|number| puts number > 3}
odd = numbers.select {|number| puts "#{number} - #{number.odd?}"} # true para números impares e false para numeros pares