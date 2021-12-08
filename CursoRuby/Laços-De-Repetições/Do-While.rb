$z = 90 # Variaveis gloabis começam com $
puts $z

# Do while executa primeiro e pergunta depois
puts "While simulado como se fosse um do while"
begin
    puts "Este é o laço do while: #{$z}"
    $z+=1
end while $z <= 100

