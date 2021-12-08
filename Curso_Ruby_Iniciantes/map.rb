nomes = ["Rafaela", "Igor", "Thi", "Matheus"]
nomes_completo = nomes.map do |nome_completo|
    puts "Qual seu sobrenomes #{nome_completo}? "
    sobrenome = gets
    nome_completo + " " + sobrenome
end
puts "---------------"
puts nomes_completo