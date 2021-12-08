=begin
    a = 1
    b = 2
    c = 3

    a = 4.0
    b = 5.0
    c = 6.0

    a = 1
    b = 2
    c = 3
=end
[[1,2,3], [4.0, 5.0, 6.0], ["1", "2", "3"]].each do |a, b, c| puts "\na = #{a}\nb = #{b}\nc = #{c}" end
puts "-----------------------------------------------"
# Forma com chaves (sem do e end)
[[1,2,3], [4.0, 5.0, 6.0], ["1", "2", "3"]].each {
    |a, b, c|
    puts "\na = #{a}\nb = #{b}\nc = #{c}"
}