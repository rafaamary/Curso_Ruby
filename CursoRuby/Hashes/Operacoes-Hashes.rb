array1 = {"chave1" => "espada", "chave2" => "machado", "chave3" => "faca", "chave4" => "lança"}
array2 = {"chave1" => "espada", "CHAVE_DOIS" => "machado", "chave3" => "faca_afiada", "chave4" => "lança"}

puts 
puts "Interseção"
# Interseção (chaves/valores que são iguais)
p(array1.keys & array2.keys)
p(array1.values & array2.values)
puts

puts "Concatenação"
# Concatenação junta valores
p(array1.keys + array2.keys)
p(array1.values + array2.values)
puts

puts "Diferença"
# Diferença (diferencia chaves/valores)
p(array1.keys - array2.keys)
p(array1.values - array2.values)
puts

puts "Anexação"
#Anexa (anexa chaves/valores do segundo array ao final do primeiro)
p(array1.keys << array2.keys)
p(array1.values << array2.values)
puts

puts "Inversão"
# Anexa (anexa chaves/valores do segundo array ao final do primeiro em ordem inversa)
p(array1.keys << array2.keys.flatten.reverse)
p(array1.values << array2.values.flatten.reverse)
puts