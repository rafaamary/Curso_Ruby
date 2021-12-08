def ola
    return "Informação!!!"
end

x = [25+25, ola(), `ls`]
p(x.inspect)
puts ""
y = %w(Este é um array de string)
p(y)
p(y.inspect)

puts
a = Array.new
puts "Array.new: " << a.inspect

a =Array.new(2)
puts "Array.new(2): " << a.inspect

a = Array.new(2)
a[0] = Array.new(3, "Ola")
a[1] = Array.new(2, "usuario")
puts a.inspect

a = [
    [1, 2, 3, 4],
    [5, 6, 7, 8],
    [4, 2, 1, 3]
]
p(a)