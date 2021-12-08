class Datas
    attr_accessor :dia
    attr_accessor :mes
    attr_accessor :ano 
    def initialize(dia, mes, ano)
        @dia = dia
        @mes = mes
        @ano = ano 
    end
end
data1 = Datas.new(11, 05, 2001)
puts "#{data1.dia}/#{data1.mes}/#{data1.ano}"

data2 = Datas.new(19, 04, 2001)
data2.mes = 12
puts "#{data2.dia}/#{data2.mes}/#{data2.ano}"

data3 = Datas.new(15, 9, 2003)
puts "#{data3.dia}/#{data3.mes}/#{data3.ano}"