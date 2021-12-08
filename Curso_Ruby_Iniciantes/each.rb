nomes = ["Rafaela", "Igor", "Thi", "Matheus"]
dict = {nome: "Maria", idade: 19, altura:  1.58}
nome = "Diego"
nomes.each do |nome| #each nao substitui nenhuma variavel, variavel exisente aqui serve so para esse bloco
    puts nome 
end
puts nome
for nome in nomes do
    puts nome
end
puts nome
chave = "Rafaela"
dict.each do |chave, valor|
    puts "#{chave}: #{valor}"
end
puts chave